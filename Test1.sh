#!/bin/sh
if [ -n $PWD ] 
then
	echo "it does work"
fi
echo "we are out of if statement"

#start of charpter 3

#the script displays the date and who's logged.
echo -n "the date is:" #使用-n可以连接输出。
date
echo "who are on the stage"
who


#use some environment variables to use.
echo "---------------------------------"
echo "print some information of User: $USER"
echo "UID is  :$UID"
echo "Home is :$HOME"

#some use of variables
echo "This book cost me $15"
echo "This book cost me \$15"
 