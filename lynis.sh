#!/bin/bash
#Script Lynis by Naoux
clear
menu () {
read -p "[>] Que veux-tu faire ?
	 [1] Faire un scan
	 [Q] Quitter
> " action
}

	if [ $action = "1" ]
	then
		lynis --check-all
		clear
sleep 1
menu
fi 
	
	if [ $action = "Q" ] || [ $action = "q" ]
	then
		exit
	fi
