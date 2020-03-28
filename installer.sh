#!/bin/bash

if [[ $EUID -eq 0 ]];
then
    cp git-pusher.sh /bin/git-pusher
    chmod +x /bin/git-pusher
else
    echo "run as root"
fi
