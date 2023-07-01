#!/bin/bash
## on push branch=main
## on push branch=wtflol
## on push branch~=gh-readonly-queue/main/.*
## on pull_request
## permission contents write

set -euo pipefail

echo Hello World > /ci/comment.md

git checkout -b lolol
echo lolol >> README.md
git commit -a -m 'lol'
git push -u origin lolol
