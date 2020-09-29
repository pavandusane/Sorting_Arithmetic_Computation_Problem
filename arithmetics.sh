#!/bin/bash -x

echo "Welcome to Arithmetics Computation and Sorting"

echo "Enter 3 Numbers"
read a
read b
read c

result1=$(( $a + $b * $c ))
echo $result1
