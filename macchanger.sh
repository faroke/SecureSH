#!/bin/bash
#Script Macchanger by Naoux

interface=$(ip link | sed -n '/^[0-9]/s/^[^:]*: \([^:]*\):.*/\1/p' | grep -v "lo");
clear
read -p "[>] Que veux-tu faire ?
	 [1] Changer d'adresse mac
	 [Q] Quitter
> " action
	
	if [ $action = "1" ]
	then
		clear
		echo "Récupération de l'interface réseau: "
	sleep 1
		echo "Votre interface réseau est:" $interface
	sleep 1
		macchanger -e $interface
		echo "Changement de l'adresse mac en cours"
	sleep 1
		echo "adresse mac changer"
	fi

	if [ $action = "Q" ] || [ $action = "q" ]
	then
		exit
	fi
