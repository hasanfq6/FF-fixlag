#! /bin/bash

now="$(date)"
printf "%s\n"
now="$(date +'%d/%m/%Y')"

m="$(date)"
m="$(date +'%H:%M:%S')"

null="~> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
i="\033[30opqp0À3m"
P="\033[35m"
w="\033[0m"
B="\e[1;40m"
M="\e[1;45m"
C="\e[1;46m"
B="\e[1;40m"
w="\033[0m"
Z="\033[4;31m"
K="\033[0;100m"
D="\033[4;31m"
G="\033[1;96m"
W="\e[1;0m"
LG="\033[1;30m"
GL="\033[1;33m"
CA="\033[1;0;36m"
BO="\033[1;0;33m"
C1="\033[1;92m"
LC="\033[0;37m"
OPSK="HJKLPOIU890"


echo -e $r"."
figlet fflagfix
echo -e ""$w

case $2 in
    ''|*[!0-9]*)
                echo ""
                echo -e $r'Enter Valid Version '$w
		echo "usage :"                             
		echo "lagfix.sh -v [Android 11] -m [Device Name]"
        	echo "lagfix.sh -r [ROM of Device] -R [RAM of Device]"
		exit;;
	*)
		echo"";;
esac

echo "$2"
echo "$4"
echo "$6"

if [[ $1 = "-h" || "--help" ]]; then
	echo "usage :"  
	echo "lagfix.sh -v [Android 11] -m [Device Name]"
        echo "lagfix.sh -r [ROM of Device] -R [RAM of Device]"
else
	echo ""
fi

len=`echo $2 | awk '{print length}' `
if [[ $len -lt 3 ]]; then
	echo ""
else
	echo -e $r "Enter Valid Version"$w
	echo ""
	echo "usage :"
	echo "lagfix.sh -v [Android 11] -m [Device Name]"
	echo "lagfix.sh -r [ROM of Device] -R [RAM of Device]"
	exit 
fi 
echo ""
echo -e $g "Starting  Lagfix"
echo ""
sleep 6
echo -e $G "Injecting Script Into The Procceser"
echo ""
inject.cc &> /dev/null;
sleep 7
echo -e $g "Fixing The damage caused By Malware"
echo ""
sleep 10
malwaredes.ddl &> /dev/null;
echo -e $G "Checking Virus In the Device"
echo ""
sleep 9
virus.js &> /dev/null;
echo -e $G "Removing The Code "
sleep 10
sslop.lua &> /dev/null;
echo ""
echo -e $G "Updating The Code To Free Fire"
echo ""
sleep 10
c++.cc &> /dev/null;
echo -e $G "Are Ready To Enjoy (y/n) :$G "
read yn2
if [[ $yn2 = y ]]; then 
	echo -e "$b Removing Script....."
	sleep 5
	echo ""
	rm script1.js &> /dev/null;
	echo -e $b"installing Apk To Fix All..."
	sleep2
	echo ""
	cp fixlag.apk /sdcard
	echo -e $G"Do Install The Apk ? (y/n) :"
	read yn3
	if [[ $yn3 = y ]]; then
		echo ""
	else
		exit
	fi
	 
else
	exit
fi
