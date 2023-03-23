#!/bin/sh
echo "scriptName:"$0
Absolute_dir=$(cd "$(dirname "$0")" && pwd)
echo "Absolute Path : "$Absolute_dir
Relative_dir="$(command dirname -- "${0}")"
echo "Relative Path : "$Relative_dir
