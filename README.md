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

Choose the OS, Version, and CPU architecture of the machine that's going to be running Regolith, and paste the contents of the `Paste in Terminal` column and run it to add the appropriate repository to your configuration.

| OS  | Version | Architecture | Paste in Terminal  |
|---|---|---|
| Ubuntu  | Focal/20.04   | amd64 | `echo deb [arch=amd64] https://regolith-linux.github.io/package-repo/ubuntu/focal/amd64 focal main | sudo tee /etc/apt/sources.list.d/regolith.list`  |
|         |               | arm64 | `echo deb [arch=arm64] https://regolith-linux.github.io/package-repo/ubuntu/focal/arm64 focal main | sudo tee /etc/apt/sources.list.d/regolith.list`  |
|         | Hirsute/21.04 | amd64 | `echo deb [arch=amd64] https://regolith-linux.github.io/package-repo/ubuntu/hirsute/amd64 hirsute main | sudo tee /etc/apt/sources.list.d/regolith.list` |
|         |               | arm64 | `echo deb [arch=arm64] https://regolith-linux.github.io/package-repo/ubuntu/hirsute/arm64 hirsute main | sudo tee /etc/apt/sources.list.d/regolith.list` |
| Debian  | Buster        | amd64 | `echo deb [arch=amd64] https://regolith-linux.github.io/package-repo/debian/buster/amd64 buster main | sudo tee /etc/apt/sources.list.d/regolith.list` |
|         |               | arm64 | `echo deb [arch=arm64] https://regolith-linux.github.io/package-repo/debian/buster/arm64 buster main | sudo tee /etc/apt/sources.list.d/regolith.list` |
|         | Bullseye      | amd64 | `echo deb [arch=amd64] https://regolith-linux.github.io/package-repo/debian/bullseye/amd64 bullseye main | sudo tee /etc/apt/sources.list.d/regolith.list` |
|         |               | arm64 | `echo deb [arch=arm64] https://regolith-linux.github.io/package-repo/debian/bullseye/arm64 bullseye main | sudo tee /etc/apt/sources.list.d/regolith.list` |

### Install Regolith

1. Update your apt state and Install Regolith

```bash
sudo apt update
sudo apt install regolith-desktop-small
```

2. Reboot your computer for the changes to take effect.  In the login screen you should see a new session, Regolith.  That will need to be selected manually the first time that you login to the Regolith session.


