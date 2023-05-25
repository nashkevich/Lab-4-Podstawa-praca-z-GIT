#!/bin/bash
case $1 in
--logs) for (( i=1; i<=100; i++ ))
do
  touch file_$i.txt
done;;
--date) date +"%m-%d-%y";;
--logs30) echo "Hom many files you want?"
read num;
for (( a=1; a<=num; a++ ))
do
  touch newfile_$a.txt
done;;
--help) echo "All cases you have: --date , --log , log30"
esac
