#!/bin/sh

for variable in $*
do
	if [ $variable = java ]
	then
		echo "이번 에디션에서 자바 언어는 다루지 않습니다."
		continue
	elif [ $variable = quit ]
	then
		echo "Quit를 만나 for문을 종료합니다."
		break
	else
		echo "$variable 언어는 이번 에디션에서 다루는 언어입니다."
	fi
	echo "다음 언어를 체크합니다."
done
