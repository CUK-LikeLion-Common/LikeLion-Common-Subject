relative=$(dirname ./myscript.sh)
absolute=$(cd $(dirname -- "${BASH_SOURCE[0]}") && pwd)

echo sriptName: $(basename $0)
echo relative Path: $relative
echo Absoulte PAth: $absolute

