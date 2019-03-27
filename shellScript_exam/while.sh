#!/bin/bash

cnt=0

while (("${cnt}"<5));
do
echo "${cnt}"
((cnt="${cnt}"+1)) #숫자와 변수의 연산은 (())가 필요
done

#while ((산술연산자));
#do
#((반복실행될 메소드))
#done ->while문 종로
