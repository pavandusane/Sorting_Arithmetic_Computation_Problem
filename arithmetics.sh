#!/bin/bash -x

declare -A dict1

echo "Welcome to Arithmetics Computation and Sorting"

echo "Enter 3 Numbers"
read a
read b
read c

result1=$(( $a + $b * $c ))
echo $result1

result2=$(($a * $b + $c))
echo $result2

result3=$(($a/$b+$c))
echo $result3

result4=$(($a%$b+$c))
echo $result4

dict1[result1]="$result1"
dict1[result2]="$result2"
dict1[result3]="$result3"
dict1[result4]="$result4"
