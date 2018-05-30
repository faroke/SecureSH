#!/bin/sh
#Script by Faroke
clear
	cat cat.txt
	echo "Bienvenue sur Subuntu"
	echo "1. Anti-Bruteforcing"
	echo "2. Scan de la Machine"
	echo "3. Anonyma"
	echo "4. Protection Anti-scan"
	echo ""


read -p " >>>" mainchoice
	if [ $mainchoice = "1" ]
	then
		sh fail2ban.sh
	elif [ $mainchoice = "2" ]
	then
		sh scanner.sh
	elif [ $mainchoice = "3" ]
	then
		sh anonyma.sh
	elif [ $mainchoice = "4" ]
	then
		sh portsentry.sh
	else
	
	
		echo "Error: Veuillez entrer un choix valide !"
		read -p " >>>" mainchoice	
	fi
	fi
	fi
	fi
clear
exit
