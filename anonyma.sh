#!/bin/bash
clear
menu () { 
read -p "[>] Quel est ton choix ?
         [1] proxychains
         [2] Macchanger
         [Q] Exit
>" action
}
menu 
  if [ $action= '1' ]
  then
      clear
      sh proxychains.sh
  elif [ $action '2' ]
  then
       clear sh macchanger.sh
  elif [ $action 'Q' ]
  then
      exit
  else
  		echo "Error: Veuillez entrer un choix valide !"
		read -p " >>>" mainchoice	
	fi
	fi
	fi
clear
exit
  
