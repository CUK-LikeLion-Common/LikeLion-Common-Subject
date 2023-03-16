#!/bin/bash

SCRIPT_DIR=$(cd "$(dirname "$0")" && pwd)
relativePath=`dirname $0`
echo "scriptName: $0"
echo "relative Path: $relativePath"
echo "Absolute Path: $SCRIPT_DIR"
