#!/bin/bash
case $1 in
--logs) for (( i=1; i<=100; i++ ))
do
  touch file_$i.txt
done;;
--date) date +"%m-%d-%y";;
esac
