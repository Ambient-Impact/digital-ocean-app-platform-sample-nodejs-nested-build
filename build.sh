#!/bin/bash

./build-nested1.sh && \
./build-nested2.sh

yarnbuildexitcode=$?

echo "Exit code: $yarnbuildexitcode"

exit $yarnbuildexitcode
