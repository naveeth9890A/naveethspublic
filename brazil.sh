#!/bin/bash

echo "Enter the value of n:"
read n

sum=0
for((i=1;i<=n;i++))
do
sum=$((sum+i))
done

echo "The sum of $n numbers is: $sum"
