#!/bin/sh
swf_file=$1
if [ -f $swf_file ]
then
  erl -pa -s swfheader print_header $swf_file -s init stop -noshell 
else
  echo "{}"
fi
