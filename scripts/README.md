# regolith-creche

This contains shell functions that can be used to generate Regolith packages for some target distribution/release. This repo's functionality is scoped to the execution of logic against regolith package models to produce artifacts for consumption.

Repositories are built by applying each package in the model to some bash script function.  In the case of Debian and Ubuntu, the `reprepro` tool is used to generate a Debian repository.

#### Workflow

1. Perform transforms on the general model for specific needs of the target distribution (add packages, change sources, etc.)
2. Run build script (scripts for Debian repositories are implemented, others are not)
3. For each package run some distribution specific set of commands to generate a package (and any additional commands for a repository)
4. Results are published back to Github as docs (or some other thing depending on the constraints of the target distribution)

## Quick Start

To print the source of each Regolith package after the "example distro v1" transform is applied to the base package model, run:

```bash
$ jq -s '.[0] * .[1]' regolith-2.0.pkgmodel.json example-distro-v1.pkgmodel.json | ./build-demo.sh /tmp
```

## Status

Everything in this repo is in active development and subject to change.

# Package Model

Manifest and package generation use a package model as a primary source.  A package model is a JSON document with root objects `description` and `packages` as below:

```json
{
  "description": {
    "title": "A one line description of what this model is for"
  },
  "packages": {
    "some-new-package-name": {
      "source": "some-package-git-url",
      "branch": "some-branch-name"
    },
    "existing-package-but-different-source": {
      "name": "some-distro-specific-name",
      "upstreamTarball": "some-url-to-tar.gz"
    },
    "an-unneeded-package": null
  }
}
```

## Model Fields

* `name`: Regolith name for a linux package. Default is Debian naming if exists.  May be overridden by specifying property 'name' in object.  If unspecified the object key is used.
* `source`: SCM URL from which the package can be cloned.
* `branch`: branch to pull source from to build
* `modelDescription`: Description for package model (common for all packages in model file)
* `upstreamTarball`: (optional) download a file and extract rather than clone git repo

## Model Customization

This particular structure was chosen to allow for parent/child customization of a package model for a specific target environment.  For example, on some particular distribution a given package may be called something other than what it's called in Debian.  For that, a package diff file could be added to the distro-specific repo such that the final model file contains the distro-specific name.  Existing packages can be removed by overriding the upstream object reference as `null`.

For shell scrips, `jq` can be used to merge JSON documents.  The build tool will take the model from `stdin` which allows for open ended customization of models before package building.  The following example illustrates how `jq` can be used to merge trees:

```
jq -s '.[0] * .[1]' file1.json file2.json
```

Example with `build-demo.sh`:
```
$ jq -s '.[0] * .[1]' regolith-2.0.pkgmodel.json superdistro-v1.pkgmodel.json | ./build-demo.sh /tmp
***********************************************************
** This script might be buidling packages in /tmp someday.
***********************************************************
***********************************************************
** handle_package(ayu-theme)
***********************************************************

Doing something with ayu-theme
Get source from https://github.com/regolith-linux/ayu-theme.git on branch master
Now maybe check it out into /tmp/ayu-theme and build something..?
```

# Script Summary

### [build-common.sh](build-common.sh)

Some common functions for dealing with the package model.

### [build-demo.sh](build-demo.sh)

An example shell script that calls the common functions to process the package model.  This script simply prints out the model values.  The script is intended to be used as a starting point for other package build scripts.
### [build-dep-repo.sh](build-dep-repo.sh)

Generates a Debian package repository.  Can be used as an example to call into other package manager tooling.

### [build-manifest.sh](build-manifest.sh)

Generates a list of source package metadata: repo, branch, commit.  This list is used to determine when a package should be rebuilt.  The input to this script is a package model.

# Github Workflow

A sample [github workflow](.github/workflows/ci-NAME_HERE.yml) file demonstrates the generation of a Debian repository.

# HOWTO

## Setup a new package repository

This action is to create a new git repo that uses the creche model and scripts for generation of packages for some target distribution / version.  This assumes that the repo content is generated into the `./docs` directory in the `master` branch on the repository.

1. Create repo, add submodule

```bash
$ git clone https://github.com/regolith-linux/repo-ubuntu-bionic.git
$ git submodule add -b release https://github.com/regolith-linux/regolith-creche.git lib/creche
```

2. (Optional) If custom logic needs to run after change detection occurs, create an executable script `init.sh` in the root of the repository.

3. Add GitHub workflow and customize as needed

```bash
$ mkdir -p .github/workflows
$ cp lib/creche/.github/workflows/ci-NAME_HERE.yml .github/workflows/builder.yml
$ # edit .github/workflows/builder.yml and make necessary changes
```

4. Add Regolith secret key to the secrets associate with repo

```bash
$ gpg --export-secret-keys KEY-ID | base64 | xclip -se c # paste this as a secret called DEB_REPO_KEY
```

5. Create static repository scaffolding (Debian-based repos only):

```bash
$ mkdir -p docs/conf
$ cat <<EOT >> docs/conf/distributions
Origin: regolith-linux.github.io/REPO-NAME-HERE
Label: Regolith Desktop Environment
Codename: CODENAME-HERE
Architectures: amd64 arm64 source
Components: main
Description: Regolith DETAILS-HERE
SignWith: KEY-ID-HERE
EOT
```

6. Add Regolith public key to docs root.  Can be retrieved from other working Regolith package repos.

```bash
$ cp archive.key docs/
```

7. Add an empty manifest

```bash
$ echo "buildme" > manifest.txt
```

8. Add a NOP model transform

```bash
$ echo "{}" > model-customizations.json
```

9. Update Github repo configuration to specify github pages in master/docs with custom domain of `[distro-version].regolith-desktop.org`.

10. Push changes to Github.  From this point there should be a runnable workflow in the repo.  If everything went well running this workflow will result in a populated package archive.

# FAQ

### How can package models be customized

#### Add Packages to Model

Packages can be removed from the model by overriding them from the general model and setting them to `null`.

Example:

```json
{
  "packages": {
    "regolith-other-thing": {
      "source": "https://github.com/sombody/regolith-other-thing.git",
      "branch": "release"
    }
  }
}
```

#### Remove Packages from Model

Packages can be removed from the model by overriding them from the general model and setting them to `null`.

Example:

```json
{
  "packages": {
    "regolith-session": null
  }
}
```

#### Replace one package source for another

The source URL can be changed for a given package by overriding the `source` property.

Example:

```json
{
  "packages": {
    "regolith-session": {
      "source": "https://github.com/bobs-submarine-part-emporium/regolith-session.git"
    } 
  }
}
```