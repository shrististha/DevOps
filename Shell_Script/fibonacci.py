#!/bin/python3

import sys
N=int(sys.argv[1])
a=0 
b=1  
s=0
for i in range(N):
    print(a, end =" ")
    s=a+b
    a=b
    b=s
