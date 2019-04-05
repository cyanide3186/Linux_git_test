#!/bin/sh

#함수는 스크립트 상부에 정의되어 있어야 한다
withoutArg()
{
	echo "Run withoutArg() Function"
}
withArg()
{
	echo "Run withArg() Function"
	while [ $# -gt 0 ]
	do
		echo "Func with $1"
		shift
	done
}

withoutArg
withArg In Soo Yoon
