#!/usr/bin/env bash

set -e # strict mode

npm i -g @nestjs/cli

npm i

git config --global alias.adog "log --all --decorate --oneline --graph"
