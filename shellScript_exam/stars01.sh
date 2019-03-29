#!/bin/bash

echo "----직각삼각형----"
for((i=1; i<=5; i++))
do
	for ((j=1; j<=$i; j++))
	do	
	printf "*"
	done
echo
done

echo
echo "----직각삼각형(역)----"
for((i=1; i<=5; i++))
do
	#별을 밀기위한 빈칸
	for((j=5; j>=$i; j--))
	do
	printf " "
	done
	
	#별별별사탕
	for((h=1; h<=$i; h++))
	do
	printf "*"
	done
echo
done

echo
echo "-----정삼각형-----"
for((i=1; i<=5; i++))
do
	for((j=5; j>=$i; j--))
	do
	printf " "
	done

	 
	for((h=1; h<=(($i\*2-1)); h++))
	do 
	printf "*"
	done
echo
done

echo
echo "----다이아몬드----"

for((i=1; i<=5; i++))
do
echo
        for((j=5; j>=$i; j--))
        do
        printf " "
        done

         
        for((h=1; h<=(($i\*2-1)); h++))
        do 
        printf "*"
        done
done

for((i=1; i<=5; i++))
do
echo
	for((j=0; j<=$i; j++))
	do
	printf " "
	done

	for((h=(($i*2-1)); h<=7; h++))
	do
	printf "*"
	done
done

