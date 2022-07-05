#!/bin/bash

# make script executable
# chmod +x termux_extras.sh

# to run script
# ./termux_extras.sh

pkgup = pkg update - y && pkg upgrade -y

complete () {
    echo "
    complete
    "
    }

$pkgup
complete

pkg install git -y
complete

pkg install vim -y
complete

pkg install python -y
complete

pkg install nodejs-lts -y
complete

$pkgup
complete