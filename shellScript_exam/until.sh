#!/bin/bash

counter=20


until [ "$counter" -lt 0 ];
do
	echo counter $counter
	counter=$(($counter-1))
done

