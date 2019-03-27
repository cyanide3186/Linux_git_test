#!/bin/bash 

echo "첫번째 숫자를 입력하시오"
read input1

echo "두번째 숫자를 입력하시오"
read input2

echo "연산기호를 입력하시오"
echo "(+,-,*,/)"
read calc



case $calc in
	+)let result=input1+input2;;
	-)let result=input1-input2;;
	\*)let result=input1\*input2;;
	/)let result=input1/input2;;
	*)let result=연산오류;;
#변수에 저장된 값으로 계산할때는 let 명령어를 사용한다.
#반면 단순산술계산 (ex: 5+3)할 때는 expr을 사용한다.

esac

echo $result


