#!/bin/bash

N=$1 
a=0 
b=1 
echo "Fibonacci Series is:"
for (( i=0; i<N; i++ )) 
do
    echo -n "$a "
    sum=$((a + b)) 
    a=$b 
    b=$sum 
done
