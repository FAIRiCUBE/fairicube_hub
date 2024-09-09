#!/bin/bash

SOURCE="${BASH_SOURCE[0]}"
while [ -h "$SOURCE" ] ; do SOURCE="$(readlink "$SOURCE")"; done
SCRIPT_DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"

pushd "$SCRIPT_DIR"/.. || exit 1

bundle exec jekyll build || exit 1

popd > /dev/null || exit 1