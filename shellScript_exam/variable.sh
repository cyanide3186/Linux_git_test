#! /bin/bash

mysql_id='root'
mysql_diretory='/etc/mysql'

echo $mysql_id
echo $mysql_diretory

# =를 이용해서 선언하고 $를 이용해서 사용
# {}는 parameter substitution으로 $와 함께 감싼 부분에 변수를 대입해준다.
# 참조 - (https://superuser.com/questions/935374/difference-between-and-in-shell-script)
# ""로 감싸서 사용하면 더 안전하다.(문자열에 공백도 포함해서 값을 이용할 수 있기 때문이다.) Ex) $ex -> "${ex}"
# =는 공백 없이 붙여써야한다.
# 지역변수에는 local을 붙인다.
