#! /bin/bash
echo "scriptName:" $0
echo "relative Path:" $(dirname $0)
echo "Absolute Path:" $(dirname $(realpath $0))

