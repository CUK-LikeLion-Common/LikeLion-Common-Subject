#! /bin/bash

file_path="olddir/test.txt"
dest_dir="newdir"


if [ -f olddir/test.txt ]; then
    if [ ! -d newdir ]; then
        mkdir newdir
    fi
    mv olddir/test.txt newdir/
    echo "File moved successfully!"
else
    echo "File does not exist."
fi


mv "$file_path" "$dest_dir/"
