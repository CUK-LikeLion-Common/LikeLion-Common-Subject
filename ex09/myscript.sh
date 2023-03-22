echo 'scriptName:' $0
relative_path=`dirname "$0"`
echo 'Relative Path:' $relative_path
cd $relative_path
absolute_path=`pwd`
echo 'Absolute Path:' $absolute_path
