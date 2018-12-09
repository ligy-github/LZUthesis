#!/bin/sh
x=1
while ((x > 0))
do
    make
    x=$((x+1))
    sleep 5
done
# n=0;while (($n<=100));do top -n 1;n=$((n + 1));sleep 10;done
