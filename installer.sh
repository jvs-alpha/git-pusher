#!/bin/bash

if [[ $EUID -eq 0 ]];
then
    cp git-pusher.sh /usr/local/bin/git-pusher
    chmod +x /usr/local/bin/git-pusher
else
    echo "run as root"
fi
