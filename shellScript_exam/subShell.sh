#!/bin/sh

mkdir sub1;
mkdir sub2;
mkdir sub3;

for dir in sub1 sub2 sub3
do
  (
   cd $dir 
   touch subFile.txt
   echo $dir "생성"
)
done
   echo "이제 삭제하겠습니다."
   rm -rfv sub1 sub2 sub3



#서브 쉘(Sub Shell)은 쉘에서 일시적인 분신을 만들어서 그 쪽에서 명령어를 실행하는 방법이다.
#실행하고 싶은 명령어열 전체를 괄호로 감싸면 된다.

