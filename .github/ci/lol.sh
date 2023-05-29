#!/bin/bash
## on push branch=main
## on push branch=wtflol
## on push branch~=gh-readonly-queue/main/.*
## on pull_request

set -x

echo Hello World

ls -lah /ci/cache

if [ -f /ci/cache/wtf.txt ]; then
    cat /ci/cache/wtf.txt
fi

echo wtf > /ci/cache/wtflol.txt
