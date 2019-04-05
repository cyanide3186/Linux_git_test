#!/bin/sh

ls ${arg1:--1}

ps ${arg2:=" -ef"}
ps $arg2

grep ${arg3:?" 인수가 비어서 프로그램을 종료합니다."}
ls
