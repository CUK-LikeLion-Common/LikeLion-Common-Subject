#!/bin/bash
RELATIVE=$(dirname "$0")
ABSOLUTE=$(pwd -P)
echo "scriptName: "$(basename "$0")
echo "relative Path: "$RELATIVE
echo "Absolute Path: "$ABSOLUTE
