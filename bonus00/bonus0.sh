#! /bin/bash

mkdir test0; mkdir test2
chmod 715 test0; chmod 504 test2
touch -t 202301012047 test0; touch -t 202301012245 test2

echo -n "1234" > test1; echo -n "1" > test3; echo -n "12" > test4
chmod 714 test1; chmod 404 test3; chmod 641 test4
touch -t 202301012146 test1; touch -t 202301012344 test3; touch -t 202301012343 test4

ln test3 test5
ln -s test0 test6
touch -ht 202301012220 test6
