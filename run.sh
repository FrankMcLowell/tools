clear

echo "Project Vault7"
echo "created by triple alliance"

sleep 5

echo "Project Vault7"
echo ""
echo "Choose an option"
echo "(1) Read the registers"
echo "(2) Write on registers"
echo "(3) Create or edit a protocol"
echo "(4) Activate a protocol"
echo ""
echo "Your option: " ; read option

clear

# Reading the registers

if [ $option -eq "1" ] ; then

	echo "Project Vault7"
	echo ""
	echo "Choose an option"
	echo "(1) Read Frank's register"
	echo "(2) Read Superuser's register"
	echo ""
	echo "Your option: " ; read option1

	clear

	# Reading Frank's register

	if [ $option1 -eq "1" ] ; then
		
		cat project-wesk3r/registers/reg.v7p

	fi

	# Reading Superuser's register

	if [ $option1 -eq "2" ] ; then

		cat superuser/registers/reg.v7p

	fi

fi

# Writing on the registers

if [ $option -eq "2" ] ; then

	echo "Project Vault7"
	echo ""
	echo "Choose an option"
	echo "(1) Write on Frank's register"
	echo "(2) Write on Superuser's register"
	echo ""
	echo "Your option: " ; read option2

	clear

	if [ $option2 -eq "1" ] ; then

		nano project-wesk3r/registers/reg.v7p

	fi

	if [ $option2 -eq "2" ] ; then

		nano superuser/registers/reg.v7p

	fi

fi

if [ $option -eq "3" ] ; then

fi

if [ $option -eq "4" ] ; then

fi

if [ $option -eq "dev" ] ; then

fi