#!/bin/bash
clear
menu () { 
read -p "[>] Quel est ton choix ?
         [1] Lynis
         [2] Rkhunter
         [Q] Exit
>" action
}
menu 
  if [ $action= '1' ]
  then
      clear
      sh lynis.sh
  elif [ $action '2' ]
  then
       echo "not yet amigo"
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
