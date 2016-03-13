#!/bin/bash
#Script proxychains by FaRoKe
clear
read -p "[>] Quel est votre choix ?
         [1] Lancer Fail2Ban
         [2] Stopper Fail2Ban
         [3] Relancer Fail2Ban
         [4] Status de Fail2Ban
         [Q] Retourner au Menu principal
>" action
	 		if [ $action = '1' ] 
	 		then
	 			clear
	 			sudo service fail2ban start
sleep 1
read -p "[>] Quel est votre choix ?
         [1] Lancer Fail2Ban
         [2] Stopper Fail2Ban
         [3] Relancer Fail2Ban
         [4] Status de Fail2Ban
         [Q] Retourner au Menu principal
>" action
fi
	 		if [ $action = '2' ] 
	 		then
	 			clear
	 			sudo service fail2ban stop
sleep 1
read -p "[>] Quel est votre choix ?
         [1] Lancer Fail2Ban
         [2] Stopper Fail2Ban
         [3] Relancer Fail2Ban
         [4] Status de Fail2Ban
         [Q] Retourner au Menu principal
>" action
fi
	 		if [ $action = '3' ] 
	 		then
	 			clear
	 			sudo service fail2ban restart
sleep 1
read -p "[>] Quel est votre choix ?
         [1] Lancer Fail2Ban
         [2] Stopper Fail2Ban
         [3] Relancer Fail2Ban
         [4] Status de Fail2Ban
         [Q] Retourner au Menu principal
>" action
fi
	 		if [ $action = '4' ] 
	 		then
	 			clear
	 			sudo service fail2ban status
sleep 1
read -p "[>] Quel est votre choix ?
         [1] Lancer Fail2Ban
         [2] Stopper Fail2Ban
         [3] Relancer Fail2Ban
         [4] Status de Fail2Ban
         [Q] Retourner au Menu principal
>" action
fi
	 		if [ $action = 'Q' ] 
	 		then
	 			clear
	 			sh subuntu.sh
fi
