#!/bin/bash

instruments=("guitar" "piano" "bass" "drums" )

echo ${instruments[1]} # $instruments 배열의 두 번째 인덱스에 해당하는 piano 출력
echo ${instruments[@]} # $instruments 배열의 모든 데이터 출력
echo ${instruments[*]} # $instruments 배열의 모든 데이터 출력
echo ${#instruments[*]} # $instruments 배열 크기 출력

filelist=($(ls)) # 해당 쉘스크립트 실행 디렉토리의 파일 리스트를 배열로 $filelist 변수에 입력
echo ${filelist[*]} # $filelist 모든 데이터 출력
