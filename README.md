# Regolith 2.0 for Ubuntu Focal

## Install

1. From a terminal, add the Regolith key to your apt keychain:

```bash
$ wget -qO - https://regolith-linux.github.io/repo-ubuntu-focal/archive.key | sudo apt-key add -
```

2. Add this repository to your apt sources:

```bash
$ echo deb [arch=amd64] https://regolith-linux.github.io/repo-ubuntu-focal focal main | sudo tee /etc/apt/sources.list.d/regolith.list
```

3. Update your apt state:

```bash
$ sudo apt update
```

4. Install Regolith desktop

```bash
$ sudo apt install regolith-desktop-small
```

