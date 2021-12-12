#!/bin/bash

set -x
set -e

STAGE=$1
DISTRO=$2
CODENAME=$3
ARCH=$4

wget -qO - https://regolith-linux.github.io/package-repo/regolith.key | sudo apt-key add -
echo "deb [arch=amd64] https://regolith-linux.github.io/package-repo/$STAGE/$DISTRO/$CODENAME/$ARCH $CODENAME main" | sudo tee /etc/apt/sources.list.d/regolith.list
sudo apt update
sudo apt install -y regolith-desktop