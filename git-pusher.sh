#!/bin/bash

if [[ $# -eq 0  ]]
then
    echo "run it with the comment"
else
    git add .
    git commit -m "$@"
    git push
    fi
