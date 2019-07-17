#!/usr/bin/env bash

NOWDIR=$(cd "$(dirname "$0")"; pwd)

cd $NOWDIR

mkdir -p config

npx web-push generate-vapid-keys --json > config/key.json

cat config/key.json
