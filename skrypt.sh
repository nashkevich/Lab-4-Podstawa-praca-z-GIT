#!/bin/bash
case $1 in
--log | -l) for (( i=1; i<=100; i++ ))
do
  touch file_$i.txt
done;;
--date | -d) date +"%m-%d-%y";;
--logs30 | -l30) echo "Hom many files you want?"
read num;
for (( a=1; a<=num; a++ ))
do
  touch newfile_$a.txt
done;;
--help | -h) echo "All cases you have: --date , --log , log30"
esac
