#!/bin/bash

# This is a demo script to show how package generation can be implemented to produce Regolith packages for some 
# packaging system.  As-is, these scripts are used to generate Debian packages and repositories using the debian packaging
# tools.
# 
# Each script must define the following variables:
# 
# PACKAGE_MODEL_FILE: fully qualified path to the package model file.
# BUILD_DIR: fully qualified path to a temporary build directory with write permissions.
# PACKAGE_FILTER: (Optional) inclusive filter on the name of the package.
# 
# Each script must define the following functions:
# handle_package() : This function is called to handle each source package that passes the filter.

# Input parameter handling
if [ "$#" -lt 1 ]; then
    echo "This script demonstrates reading a regolith package model for building packages."
    echo "If no package name is specified from the model, all packages are built."
    echo "Usage: build-something.sh <temp build dir> [package filter]"
    exit 1
fi

# Load common functions
if [ -f scripts/build-common.sh ]; then
    source scripts/build-common.sh
elif [ -f build-common.sh ]; then
    source build-common.sh
else
    echo "Unable to find build-common.sh, aborting."
    exit 1
fi

# shellcheck disable=SC2034
BUILD_DIR=$1
# shellcheck disable=SC2034
PACKAGE_FILTER=$2

# Example package processing function
print_model_entry() {
    echo
    echo "Doing something with ${packageModel[name]}"
    echo "Get source from ${packageModel[source]} on branch ${packageModel[branch]}"
    echo "Now maybe check it out into $BUILD_DIR/${packageModel[name]} and build something..?"
}

# Verify execution environment
env_check() {
    hash git 2>/dev/null || { echo >&2 "Required command git is not found on this system. Please install it. Aborting."; exit 1; }
}

handle_package() {
    print_model_entry
}

# Main
set -e
# set -x

env_check
if [ ! -d $BUILD_DIR ]; then
    mkdir -p $BUILD_DIR
fi

print_banner "This script might be buidling packages in $BUILD_DIR someday."

typeset -A packageModel

cache_model
read_package_model
