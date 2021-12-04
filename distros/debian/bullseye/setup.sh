#!/bin/bash

# This PPA adds nececessary backports for debbuild helper 13
if [ $MACHTYPE = "aarch64-unknown-linux-gnu" ]; then
    echo "No action on aarch64-unknown-linux-gnu."
else
    sudo add-apt-repository -y ppa:videolan/master-daily
fi