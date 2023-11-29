#!/bin/bash
echo "enter a number: "
read num
echo "enter an another number: "
read divisor
quocient=$((num/divisor))
remainder=$((num%divisor))
echo "quocient=$quocient"
echo "remainder=$remainder"

