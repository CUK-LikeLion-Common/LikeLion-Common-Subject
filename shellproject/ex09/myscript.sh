#!/bin/bash

scriptName=$(basename "$0")
relativePath=$(dirname "$0")
cd "$relativePath" || exit 1
absolutePath=$(pwd)


echo "scriptName: $scriptName"
echo "relative Path: $relativePAth"
echo "Absolute Path: $absolutePath"
