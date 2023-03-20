#!/bin/bash

absolutePath=$(cd "$(dirname "$0")" && pwd)
relativePath=`dirname $0`

echo scriptName: $0
echo relative Path: $relativePath
echo Absolute Path: $absolutePath

echo ""
