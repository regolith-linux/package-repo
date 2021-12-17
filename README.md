# Regolith 2.0 Package Repository

This repository hosts repositories containing Regolith packages for Ubuntu and Debian.  

## Status

This repository and the packages it hosts are in active development.  We appreciate bug reports if issues are found.  If you are looking for the stable or release version of Regolith go to https://regolith-linux.org/download.

### `regolith-desktop` installable status

![](https://github.com/regolith-linux/package-repo/actions/workflows/test-desktop-installable.yml/badge.svg)

## How To Install Packages - Debian and Ubuntu

WARNING: Packages consumed from `unstable` repositories are untested and may break your system if you install them.
### Add Regolith's Public Key to local Apt

This step adds Regolith's public key hosted in this repository into the local apt keystore.  This allows apt to check the signatures of the packages hosted here against the public key.

1. From a terminal, add the Regolith key to your apt keychain:

```bash
wget -qO - https://regolith-linux.github.io/package-repo/regolith.key | sudo apt-key add -
```

### Add a Regolith repository to your `apt` config

Copy the appropriate line below for **release** repos, or see [the section below](#all-package-repos) for more options:

#### Ubuntu - Focal - amd64

```bash
echo deb [arch=amd64] https://regolith-linux.github.io/package-repo/release/ubuntu/focal/amd64 focal main | sudo tee /etc/apt/sources.list.d/regolith.list
```

#### Ubuntu - Impish - amd64

```bash
echo deb [arch=amd64] https://regolith-linux.github.io/package-repo/release/ubuntu/impish/amd64 impish main | sudo tee /etc/apt/sources.list.d/regolith.list
```

#### Debian - Bullseye - amd64

```bash
echo deb [arch=amd64] https://regolith-linux.github.io/package-repo/release/debian/bullseye/amd64 bullseye main | sudo tee /etc/apt/sources.list.d/regolith.list
```

### Install Regolith

1. Update your apt state and Install Regolith

```bash
sudo apt update
sudo apt install regolith-desktop
```

2. Reboot your computer for the changes to take effect.  In the login screen you should see a new session, Regolith.  That will need to be selected manually the first time that you login to the Regolith session.


### All Package Repos

This git repo contains multiple repositories hosted via GitHub pages.  The following script snippet describes what is available:

```bash
export STAGE=release # choose 'unstable', 'testing', or 'release'
export DISTRO=ubuntu    # choose either 'ubuntu' or 'debian' here depending on system installing into
export CODENAME=impish # choose either 'focal' or 'impish' for ubuntu or 'bullseye' for debian
export ARCH=amd64       # choose either 'amd64' or 'arm64'
echo deb [arch=$ARCH] https://regolith-linux.github.io/package-repo/$STAGE/$DISTRO/$CODENAME/$ARCH $CODENAME main | sudo tee /etc/apt/sources.list.d/regolith.list
```
