#!/bin/bash
## on push branch=main
## on push branch~=gh-readonly-queue/main/.*
## on pull_request

set -euxo pipefail

echo Hello World

for i in $(seq 0 100000); do echo $i; sleep 1; done