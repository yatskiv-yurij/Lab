#!/bin/bash
echo "Username: "
read NAME
if [ $USER = $NAME ]
then 
	if [ -e ./hello.txt ]
	then
		echo "Hello $NAME"
	else
		echo " Hello Yurij Yatskiv"
	fi
else
	echo "User not found!"
fi
