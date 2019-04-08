#!/bin/sh
#back_reference.sh

case "$(uname)" in
    *) sed="sed -r" ;; 
#-e:하나의 지시(여러번 지정 가능)
#-r:확장 정규표현식 사용 (OS X,BSD환경에서는 -E를 사용)
esac

expr="s/(9[0-9]{5},)fail/\1pass/"
#Java 정규식과 유사한 방식인듯...
#(9로시작하는 다섯자리의 숫자 + ,)

source=$1
tempfile="tempfile"
mv $source $tempfile
cat $tempfile | $sed -e "$expr" > $source
rm $tempfile
