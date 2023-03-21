#!/bin/bash

dir=$(dirname "$1")
cd "$dir"
abs_path=$(realpath "$dir")

echo "scriptName: $0"
echo "relative Path: $dir"
echo "Absolute Path: $abs_path"
