SCRIPT_DIR=$(cd "$(dirname "$0")" && pwd)
script_dir=`dirname $0`

scriptName='scriptName: '
relativePath='relative Path: '
AbsolutePath='Absolute Path: '

echo $scriptName basename /mnt/c/Users/인다스/ex09/myscript.sh
echo $relativePath $script_dir
echo $AbsolutePath $SCRIPT_DIR
