#!/bin/bash -x

courses=(java c# python DS JS)
echo "All Array Elements" ${courses[@]}
echo "All Index Value" ${!courses[@]}
echo "get DS based on index" ${courses[3]}
courses[10]="jQuery"
echo "All Array Elements" ${courses[@]}
echo "All Index Value" ${!courses[@]}
echo "Finding lenght of DS" ${#courses[3]}
echo "Number of elements present in array" ${#courses[@]}
echo "Range:" ${courses[@]:2:4}
courses[8]="AI"
echo "All Array Elements" ${courses[@]}
echo "All Index Value" ${!courses[@]}

