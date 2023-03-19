#! /bin/bash 

../ex01/env.sh | sed '1d' | sed 's/LIKE /Cat/' | sed 's/lion/holic/'
