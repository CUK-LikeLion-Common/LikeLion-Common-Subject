#!/bin/bash
N=$(basename $0)
echo "scriptName:$N"
echo "relative path:$(dirname $0)"
PATH=$(cd $(dirname $0))
ABS=$(pwd $PATH)
echo "Absolute path:$ABS"

