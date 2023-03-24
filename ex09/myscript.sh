echo scriptName: $0

relative=$(dirname $0)

echo "relative Path: $relative"

cd $relative

absolute=$(pwd)

echo "absolute Path: $absolute"
