# Regolith 2.0 Package Repository

This repository hosts repositories containing Regolith packages for Ubuntu and Debian.  It uses GitHub workflows to update the repositories when changes are available.  Packages consumed from these repositories are untested and may break your system if you install them.

## Status

This repository and the packages it hosts are in active development.  We appriciate bug reports if issues are found.  If you are looking for the stable or release version of Regolith go to https://regolith-linux.org/download.

## How To Install Packages - Debian and Ubuntu

### Add Regolith's Public Key to local Apt

This step adds Regolith's public key hosted in this repository into the local apt keystore.  This allows apt to check the signatures of the packages hosted here against the public key.

1. From a terminal, add the Regolith key to your apt keychain:

```bash
wget -qO - https://regolith-linux.github.io/package-repo/regolith.key | sudo apt-key add -
```

### Add Repo to Apt's Sources

1. Add this repository to your apt sources:

```bash
export DISTRO=ubuntu    # choose either 'ubuntu' or 'debian' here depending on system installing into
export CODENAME=impish # choose either 'focal' or 'impish' for ubuntu or 'buster' or 'bullseye' for debian
export ARCH=amd64       # choose either 'amd64' or 'arm64'
echo deb [arch=amd64] https://regolith-linux.github.io/package-repo/$DISTRO/$CODENAME/$ARCH $CODENAME main | sudo tee /etc/apt/sources.list.d/regolith.list
```

Or just copy the appropriate line below:

#### Ubuntu - Focal - amd64

```bash
echo deb [arch=amd64] https://regolith-linux.github.io/package-repo/ubuntu/focal/amd64 focal main | sudo tee /etc/apt/sources.list.d/regolith.list
```

#### Ubuntu - Impish - amd64

```bash
echo deb [arch=amd64] https://regolith-linux.github.io/package-repo/ubuntu/impish/amd64 impish main | sudo tee /etc/apt/sources.list.d/regolith.list
```

#### Debian - Buster - amd64

```bash
echo deb [arch=amd64] https://regolith-linux.github.io/package-repo/debian/buster/amd64 buster main | sudo tee /etc/apt/sources.list.d/regolith.list
```

#### Debian - Bullseye - amd64

```bash
echo deb [arch=amd64] https://regolith-linux.github.io/package-repo/debian/bullseye/amd64 bullseye main | sudo tee /etc/apt/sources.list.d/regolith.list
```

### Install Regolith

1. Update your apt state and Install Regolith

```bash
sudo apt update
sudo apt install regolith-desktop
```

2. Reboot your computer for the changes to take effect.  In the login screen you should see a new session, Regolith.  That will need to be selected manually the first time that you login to the Regolith session.


