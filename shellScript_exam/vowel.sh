#!/bin/bash

echo -n "아무 것이나 고르시오"
read answer	#read 명령어는 사용자에게 입력을 받아 변수에 그 값을 할당한다.
a="a"

case "$answer" in a*|e*|i*|o*|u*)a="an";;
esac
#첫글자가 a,e,i,o,u인 경우에 관사a를 an으로 바꾼다

echo You Like $a $answer!

#case문 형식

#case $변수명 in
#문장1)
#	첫번째 명령어;;
#문장2)
#	두번째 명령어;;
#문장3)
#	세번째 명령어;;
#*)
#	Default 명령어;;
#esac
