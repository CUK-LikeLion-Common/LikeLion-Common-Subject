#!/bin/bash

#name=$0
#absolute=$(dirname $(realpath $0))
#relative=$(dirname $0)

relative=$(dirname $0)
cd $relative
absolute=$(pwd -P)
name=$(basename $(realpath $0))

echo  "scriptName :$name"
echo "relative Path: $relative"
echo "absolute Path: $absolute"
