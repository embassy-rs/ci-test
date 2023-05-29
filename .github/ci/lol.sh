#!/bin/bash
## on push branch=main
## on push branch~=gh-readonly-queue/main/.*
## on pull_request

set -x

echo Hello World

curl -v 167.71.7.138
curl -v dirba.io
curl -v https://api.github.com