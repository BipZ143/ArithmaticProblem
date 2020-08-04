#!/bin/bash -x
read -p "Enter value for a: " a
read -p "Enter value for b: " b
read -p "Enter value for c: " c
d=$((a%b+c))
echo "Result is" $d
