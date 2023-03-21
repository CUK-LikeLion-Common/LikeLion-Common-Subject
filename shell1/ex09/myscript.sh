echo 'scriptName: ' $0
RELATIVE_PATH=`dirname "$0"`
echo 'relative Path: ' $RELATIVE_PATH

cd $RELATIVE_PATH
SHELL_PATH=`pwd -P`
echo 'Absolute Path: ' $SHELL_PATH


