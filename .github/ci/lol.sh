#!/bin/bash
## on push branch=main
## on push branch~=gh-readonly-queue/main/.*
## on pull_request

set -x

echo Hello World

cat cache/wtf.txt
echo wtf > cache/wtf.txt