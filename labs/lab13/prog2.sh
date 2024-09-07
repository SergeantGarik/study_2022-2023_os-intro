#!/bin/bash

gcc -o cprog prog2.cpp
./cprog
case $? in
0) echo "=0";;
1) echo ">0";;
2) echo ">0";;
esac
