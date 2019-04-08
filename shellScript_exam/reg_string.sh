#!/bin/sh

case "$(uname)" in
   *)sed="sed -r" ;;
esac

expr="s/(dog|cat|lion)/tiger/"

source=$1
tempfile="tempfile"
mv $source $tempfile
cat $tempfile | $sed -e "$expr" > $source
rm $tempfile
