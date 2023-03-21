#! /bin/bash

mkdir test0; mkdir test2
chmod 715 test0; chmod 504 test2
touch -t 2301012047 test0; touch -t 2301012245 test2

echo -n "1111" > test1; echo -n "1" > test3; echo -n "11" > test4
chmod 714 test1; chmod 404 test3 ; chmod 641 test4
touch -t 2301012146 test1; touch -t 2301012344 test3; touch -t 2301012343 test4

ln test3 test5

ln -s test0 test6
chmod -h 777 test6; touch -ht 2301012220 test6
~
