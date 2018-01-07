#!data/data/com.termux/files/usr/bin/zsh
#
# 	<=== Basic Installation ===>
#
#  Name 	:  RWST
#  Platform	:  Android Termux
#  Code		:  Python
#  Sec.Code	:  8h4i
#  Coded by	:  Sutariya Parixit
#  Site 		:  bhai4you.blogspot.com
#  Date 		:  7-Jan-2018 (HNY!!!)
#
#
#
# 	<=== WARNING ===>
#
# Do Not Copy Or Modify Without Permission..!!!
#
#	<=== WARNING ===>
#
#
#  ~~~> This is Part Of Red Widow Spider Tools.
#
#
#	[ Requirement Script ]
#
#
#
#
clear
apt update 
apt upgrade -y
apt install figlet -y
figlet Basic installation
apt install toilet -y
apt install ruby -y
apt install nano -y
gem install lolcat
clear
echo
figlet Rwst Setup | lolcat
echo
echo
echo
echo -e "\e[1m\e[33m Press Enter To Setup\e[32m....\e[0m"
echo
read
echo
echo
cd $HOME
cd RWST
cd Spider-Tools
cd Setup
chmod +x rwst
mv rwst /data/data/com.termux/files/usr/bin
echo
cd $HOME
cd RWST
cd Spider-Tools
echo -e "\e[1m\e[33m Successful RWST Setup\e[32m....\e[0m\n\n"
clear
figlet Remove Setup | lolcat
echo
echo
echo
echo -e "\e[1m\e[33m Press Enter To Remove Setup Folder\e[32m....\e[0m"
echo
read
rm -rvf Setup
echo
echo
echo -e "\e[1m\e[33m Successfully Setup Removed ....!\e[32m....\e[0m\n\n"
echo "\n\n"
echo
echo
cd $HOME
cd RWST
cd Spider-Tools
mv Images /sdcard
clear
figlet Run RWST | lolcat
echo
echo -e "\e[1m\e[0m Anywhere Type \e[32m\e[1mrwst \e[0m for Run Red Widow Spider Tools....!!!"
echo
echo
read


