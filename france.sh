#!/bin/bash
echo "Enter a number:"
read n
echo "EVEN NUMBERS;"
for ((i=1;i<=n;i++))
do
if((i%2==0))
then
echo $i
fi
done

echo "ODD NUMBERS;"
for ((i=1;i<=n;i++))
do
if((i%2!=0))
then
echo $i
fi
done
