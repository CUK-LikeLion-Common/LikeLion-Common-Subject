#!/bin/sh

echo 'scriptName:' $0
relative=`dirname "$0"`
echo 'relative Path:' $relative
cd $relative
path=`pwd -P`
echo 'Absolute Path:' $path
