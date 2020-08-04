#!/bin/bash -x
declare -A value
read -p "Enter value for a: " a
read -p "Enter value for b: " b
read -p "Enter value for c: " c
d=$((a+b*c))
e=$((a*b+c))
f=$((c+a/b))
g=$((a%b+c))
echo "Result is" $d
echo "Result is" $e
echo "Result is" $f
echo "Result is" $g

