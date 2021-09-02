# Regolith 2.0 Package Repository

This repository hosts scripts to generate package repositories as well as the repositories themselves, hosted by github-pages.

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
export CODENAME=hirsute # choose either 'focal' or 'hirsute' for ubuntu or 'buster' or 'bullseye' for debian
export ARCH=amd64       # choose either amd64 or arm64
echo deb [arch=amd64] https://regolith-linux.github.io/package-repo/$DISTRO/$CODENAME/$ARCH $CODENAME main | sudo tee /etc/apt/sources.list.d/regolith.list
```

### Install Regolith

1. Update your apt state:

```bash
sudo apt update
```

2. Install Regolith desktop

```bash
sudo apt install regolith-desktop-small
```







