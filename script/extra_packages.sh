#!/bin/bash -eu

if [[ ! -z $EXTRA_PACKAGES ]]; then
    echo "==> Installing extra packages"
    apt install -y $EXTRA_PACKAGES
fi
