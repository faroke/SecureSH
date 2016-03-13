#!/bin/sh
#Script By Obscurcia
#Naoux and FaRoKe
clear
	echo "Bienvenue sur Subuntu"
sleep 1 
	echo "Attention, l'outil vérifie que tout est bien parametrer avant le lancement..."
sleep 1
	cat "cat.txt"
read -p " >>>" mainchoice
	if [ $mainchoice = "1" ]
	then
		echo "Première Action"
	else
		echo "Error: Veuillez entrer un choix valide !"
		read -p " >>>" mainchoice	
	fi
clear
exit
