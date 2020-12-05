#!/bin/bash

read -p "Enter the length for the Array before inserting elements:" n

for ((i=0; i<n; i++))
do
	read -p "Enter the number:" arr[$i]
done

echo "All Array Elements" ${arr[@]}

for ((i=n; i<=0; i--))
do
        echo "reverse order" ${arr[@]}
done


evenSum=0
oddSum=0

for num in ${arr[@]}
do
	if [ $[num%2] -eq 0 ]
	then
		evenSum=$(($evenSum+$num))
	else
		oddSum=$(($oddSum+$num))
	fi
done

echo "The Sum of all even numbers: " $evenSum
echo "The Sum of all odd numbers: " $oddSum
