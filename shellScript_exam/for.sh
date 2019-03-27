#!/bin/bash

arr_num=(1 2 3 4 5 6 7)

echo
echo "----배열을 이용한 for문----"
for i in ${arr_num[@]};
#배열에 @는 모든 원소를 뜻함
do
printf "$i"  #내가 아는 그 printf인가...
done

echo
echo "----증감식을 이용한 for문----"
for ((i=0; i<10; i++))
do
printf $i
done
echo


