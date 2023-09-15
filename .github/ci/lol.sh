#!/bin/bash
## on push branch=main
## on push branch=wtflol
## on push branch~=gh-readonly-queue/main/.*
## on pull_request
## permission contents write
## permission_repo stm32-data-generated

set -euo pipefail

echo sleeping
sleep 10000
echo sleep done