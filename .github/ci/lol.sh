#!/bin/bash
## on push branch=main
## on push branch=wtflol
## on push branch~=gh-readonly-queue/main/.*
## on pull_request

set -euo pipefail

echo Hello World > /ci/comment.md
