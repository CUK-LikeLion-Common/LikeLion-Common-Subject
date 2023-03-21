echo 'scriptName:' $0
asd=`dirname "$0"`
echo 'relative Path:' $asd

cd $asd
SHELL_PATH=`pwd -P`
echo 'Absolute Path:' $SHELL_PATH
