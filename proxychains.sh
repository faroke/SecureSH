#!/bin/bash
#Script proxychains by Naoux

clear
read -p "[>] What is your choice ?
         [1] Run proxychains
         [Q] Exit
>" action
	 		if [ $action = '1' ] 
	 		then
	 			clear
	 			service tor start
	 			read -p "[>] What is your Web Browser ?
	 [1] Firefox (Iceweasel)
	 [2] Google-chrome
>" navigateur
					if [ $navigateur = '1' ]
					then
						proxychains firefox www.google.com
					fi
					if [ $navigateur = 'Q' ]
					then
						proxychains google-chrome www.google.com 
					fi
					if [ $navigateur != '1' ] || [ $navigateur != '2' ]
					then
						sh proxychains.sh
					fi
					
			fi
				if [ $action = '4' ]
				then
					exit
				fi
					if [ $action != '1' ] || [ $action != '2' ] || [ $action != '3' ] || [ $action != '4' ]
					then
						exit
						clear
					fi
					
		

#End proxychains
