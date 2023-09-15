#!/bin/bash
## on push branch=main
## on push branch=wtflol
## on push branch~=gh-readonly-queue/main/.*
## on pull_request
## permission contents write
## permission_repo stm32-data-generated

set -euo pipefail

for i in $(seq 1 1000); do
    echo $i
    sleep 1
done