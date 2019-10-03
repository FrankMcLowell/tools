clear

echo "Project Vault 7"
echo "created by triple alliance"

echo ""

sleep 5

clear

echo "Project Vault 7"
echo ""
echo "Choose an option"
echo "(1) Read the registers"
echo "(2) Write on registers"
echo "(3) Edit or create a protocol"
echo "(4) Exit"
echo ""
echo "Your option: "; read option

clear

if [ $option -eq "1" ]
	then
		echo "Project Vault 7"
		echo ""
		echo "Choose an option"
		echo "(1) Read Frank's register"
		echo "(2) Read Superuser's register"
		echo ""
		echo "Your option: "; read option1

		clear

		if [ $option1 -eq "1" ]
			then
				cat project-wesk3r/registry/reg.txt
			fi

		if [ $option1 -eq "2" ]
			then
				cat superuser/registry/reg.txt
			fi

	fi

if [ $option -eq "2" ]
	then
		
	fi

if [ $option -eq "3" ]
	then

	fi

if [ $option -eq "4" ]
	then
		break
	fi
