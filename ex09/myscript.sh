#!/bin/bash

echo 'scriptName: ' $0
relative_dir=$(dirname $0)
echo 'relative path: ' $relative_dir
cd $relative_dir
absolute_path=$(pwd -P)
echo 'absolute path: ' $absolute_path
