#!/bin/bash -x

counter=0
Fruits[((counter++))]=Apple
Fruits[((counter++))]=Banana
Fruits[((counter++))]=Orange

echo "All elements" ${Fruits[@]}
echo "Index values" ${!Fruits[@]}
