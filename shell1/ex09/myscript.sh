#! /bin/bash
echo 'scriptName:' $0
RELATIVE_DIR=`dirname "$0"`
echo 'relative Path:' $RELATIVE_DIR
cd $RELATIVE_DIR
SHELL_PATH=`pwd -P`
echo 'Absolute Path:' $SHELL_PATH
