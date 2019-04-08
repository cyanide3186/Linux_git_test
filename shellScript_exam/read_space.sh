#!/bin/sh

arr_name=("movie" "music" "picture");

for value in "${arr_name[@]}";
do
	touch "my ${value}.txt"
	echo "my ${value}.txt 생성"
done

echo "생성된 파일을 확인합니다."
find . -name "my *"
echo "find명령어를 이용해 삭제합니다"
find . -name "my *" |
while read file
do
   rm "$file"
done
