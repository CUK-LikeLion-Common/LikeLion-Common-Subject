#! /bin/bash

arg="$0"
name="${arg#*/}"
relative="${arg%%/*}"
absolute=$(pwd)

echo "scriptName: $name"
echo "relative Path: $relative"
echo "Absolute Path: $absolute"
