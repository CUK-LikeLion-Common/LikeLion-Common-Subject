echo 'scriptName:' $0
RELATIVE_PATH=`dirname "$0"`
echo 'relative Path:' $RELATIVE_PATH
cd $RELATIVE_PATH
cript_PATH=`pwd -P`
echo 'Absolute_path:' $cript_PATH
