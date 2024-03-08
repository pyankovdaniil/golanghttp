#!/usr/bin/env sh
set -e

echo "<<<Building app...>>>"

cd ./src
mkdir build
go build -o ./build/test-app -ldflags="-s -w" ./*.go

echo "<<<Build done!>>>"
