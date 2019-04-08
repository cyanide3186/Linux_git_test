
#find : 파일을 검색하는 명령어
#Options
#   -ctime:최종 갱신시각(changed time). 이름이나 권한, 디렉토리 이동 등으로 생긴 변경
#   -atime:최종 접근시각(accessed time). 마지막으로 파일을 읽은 시각(grep명령어로 파일내용을 검색할 때도 읽은것으로 인식)
#   -mtime:최종 변경시각(modified time). 파일 내용의 변경
#   -name:파일명으로 검색
#   -and:양쪽 조건을 모두 만족
#   -or:양쪽 조건중 하나이상 만족
#   -maxdepth n :서브디렉토리의 검색범위를 지정. 해당폴더만 검색하는 경우에는 n값을 1로 지정하면 됨.

#Examples

addr=$(pwd)
dummy_date=$(sh make_dummy.sh)
touch "$dummy_date access.txt"
touch "$dummy_date error.txt"
echo
echo "Create dummy Files"
echo

echo "$ find $addr/ -ctime 3"
echo ": $addr/ 디렉토리 안에서 최종 갱신 시각이 3일 지난 파일 목록 출력"
find $addr/ -ctime 3

echo
echo

echo "$ find $addr/ -atime 1 -and -atime -5"
echo ": $addr/ 디렉토리 안에서 최종 접근시각이 1~5일 지난 파일 목록 출력"
find $addr/ -ctime 1 -and -ctime -5

echo 
echo

echo "$ find $addr/ -name "*access*" -or -name "*error*" "
echo ": $addr/디렉토리 안에서 파일명에 "access" 또는 "error"가 포함된 파일목록 출력"

 find $addr/ -name "*access*" -or -name "*error*"
echo
echo "Delete Dummy Files"
rm -f ${dummy_date}*.txt 
echo
