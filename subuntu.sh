#!/bin/sh
#Script By Obscurcia
#Naoux and FaRoKe
clear
	echo "Welcome on Subuntu by Obscurcia Team"
sleep 1 
	echo "Wait for Checking informations !!"
sleep 1
	cat "./rsc/cat.txt"
read -p " >>>" mainchoice
	if [ $mainchoice = "1" ]
	then
		echo "Première Action"
	else
		echo "Error: Please enter other choice"
		read -p " >>>" mainchoice	
	fi
clear
exit
