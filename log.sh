#!/bin/sh
#Script By Obscurcia
#LogScript by FaRoKe
clear
read -p "[>] Quel est votre choix ?
         [1] Echecs d'identification
         [2] Alertes Fail2Ban
         [3] Alertes Snort
         [4] Syslog
         [5] Test et Information sur les debugs effectué par Lynis
         [6] Rapport de données
         [Q] Retourner au Menu principal
>" action
	 		if [ $action = '1' ] 
	 		then
	 			clear
	 			sudo more /var/log/auth.log
sleep 1
read -p "[>] Quel est votre choix ?
         [1] Echecs d'identification
         [2] Alertes Fail2Ban
         [3] Alertes Snort
         [4] Syslog
         [5] Test et Information sur les debugs effectué par Lynis
         [6] Rapport de données
         [Q] Retourner au Menu principal
>" action
	 
fi
	 		if [ $action = '2' ] 
	 		then
	 			clear
	 			sudo more /var/log/fail2ban.log
sleep 1
read -p "[>] Quel est votre choix ?
         [1] Echecs d'identification
         [2] Alertes Fail2Ban
         [3] Alertes Snort
         [4] Syslog
         [5] Test et Information sur les debugs effectué par Lynis
         [6] Rapport de données
         [Q] Retourner au Menu principal
>" action
	 
fi
	 		if [ $action = '3' ] 
	 		then
	 			clear
	 			sudo more /var/log/snort/snort.log
sleep 1
read -p "[>] Quel est votre choix ?
         [1] Echecs d'identification
         [2] Alertes Fail2Ban
         [3] Alertes Snort
         [4] Syslog
         [5] Test et Information sur les debugs effectué par Lynis
         [6] Rapport de données
         [Q] Retourner au Menu principal
>" action
	 
fi
	 		if [ $action = '4' ] 
	 		then
	 			clear
	 			sudo more /var/log/syslog
sleep 1
read -p "[>] Quel est votre choix ?
         [1] Echecs d'identification
         [2] Alertes Fail2Ban
         [3] Alertes Snort
         [4] Syslog
         [5] Test et Information sur les debugs effectué par Lynis
         [6] Rapport de données
         [Q] Retourner au Menu principal
>" action
	 
fi
	 		if [ $action = '5' ] 
	 		then
	 			clear
	 			sudo more /var/log/lynis.log
sleep 1
read -p "[>] Quel est votre choix ?
         [1] Echecs d'identification
         [2] Alertes Fail2Ban
         [3] Alertes Snort
         [4] Syslog
         [5] Test et Information sur les debugs effectué par Lynis
         [6] Rapport de données
         [Q] Retourner au Menu principal
>" action
	 
fi
	 		if [ $action = '4' ] 
	 		then
	 			clear
	 			sudo more /var/log/lynis-report.dat
sleep 1
read -p "[>] Quel est votre choix ?
         [1] Echecs d'identification
         [2] Alertes Fail2Ban
         [3] Alertes Snort
         [4] Syslog
         [5] Test et Information sur les debugs effectué par Lynis
         [6] Rapport de données
         [Q] Retourner au Menu principal
>" action
	 
fi
	 		if [ $action = 'Q' ] 
	 		then
	 			clear
	 			sh subuntu.sh
fi
