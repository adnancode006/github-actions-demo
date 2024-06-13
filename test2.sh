#!/bin/bash

echo "please enter numbers:"
read x
read y

sum=`expr $x + $y`
echo "sum is" $sum
