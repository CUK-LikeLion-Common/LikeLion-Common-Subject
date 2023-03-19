echo 'scriptName: ' $0
relativePath=`dirname "$0"`
echo 'relative Path: ' $relativePath

cd $relativePath
AbsolutePath=`pwd -P`
echo 'Absolute Path: ' $AbsolutePath
