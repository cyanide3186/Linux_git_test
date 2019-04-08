#!/bin/sh

#read 의 -p 옵션을 사용해 프롬프트를 출력 할 수 있다.

echo "read의 -p옵션을 사용한 프롬프트 출력입니다."
read -p "리더는? > " leader
read -p "인원수는? > " member
team=""
if [ ${member} -lt 10 -a ${member} -ge 2 ]
then 
case "$member" in
	2) team="듀오";;
	3) team="트리오";;
	4) team="퀄텟";;
	5) team="퀸텟";;
	6) team="섹스텟";;
	7) team="셉텟";;
	8) team="옥텟";;
	9) team="노넷";;
	*) team="밴드";;
esac
elif [ $member -ge 10 ];
then 
	team="빅 밴드"
else
	team=" "
fi
echo "${leader} ${team}의..."

#echo의 -n옵션을 사용해서도 똑같은 결과를 얻을 수 있다.
#이 방식은 프롬프트 부분과 문자 입력부분을 확실히 구분 할 수 있고,
#프롬프트의 문자색을 변경할 수 있다는 장점이 있다.

echo " echo 의 -n옵션을 사용한 프롬프트 출력입니다."
echo -n "곡 순서는? > "
read orders
echo -n "곡명은? > "
read song
echo "${orders}번 째 곡,${song}입니다!!"
