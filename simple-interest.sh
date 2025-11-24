#!/bin/bash
# Simple interest calculator

p=$1
r=$2
t=$3

interest=$(echo "$p * $r * $t / 100" | bc)
echo "The simple interest is: $interest"
