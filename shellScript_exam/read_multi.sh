#!/bin/sh
#read_multi.sh

count=1
while read line
do
	echo "${count}번째 줄은 <$line>입니다."
	count=$(($count + 1))
done

#cat 명령어를 통해서 다른 파일의 텍스트를 read할 수 있다.
