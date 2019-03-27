#!/bin/sh

smoker=10
non_smoker=20
if [ $smoker -lt $non_smoker ]
then
echo "비흡연자가 더 많다."
elif [ $smoker -eq $non_smoker ]
then
echo "흡연자와 비흡연자의 수는 동일하다."
else
echo "흡연자가 더 많다"
fi

# if [ 조건식 ]
# then 
# (참일 경우 실행 될 메소드)
# elif [ 조건식 ] -> else if문...
# then
# (참일 경우 실행될 메소드)
# else
# (거짓일 경우 실행될 메소드)
# fi ->if문 종료문구

# if문과 다음에 나오는 '[]' 기호를 붙여서 사용하면 에러가 발생하고 
# 또 기호 '[' 다음에 오는 기호 '$'도 역시 붙여서 기입하면 에러가 발생하므로 이 점을 주의하자. 
