#!/bin/sh

### Color ###
{
white='\e[1;37m'
red='\e[1;31m'
blue='\e[0;34m'
lightgreen='\e[1;32m'
green='\e[32;1m'
}
echo
clear

toilet -f slant --gay "Installer Tolls"
echo -e $green"__________________________________________________________"
echo -e $blue   "{¥} Author: Risky Setiawan/Mitsuki Tersakiti/"     |lolcat
echo -e $blue   "{¥} Contak: 085200070386  "     |lolcat
echo -e $white "{¥} Email: mitskuiya003.@gmail.com"     |lolcat
echo -e $white  "{¥} Team:  Night People Team"  |lolcat
echo -e $blue "__________________________________________________________"

echo -e $green ".........Trimakasih telah mengunjungi Tolls saya........"
echo -e $green ".................Risky Setiawan Ganteng Tq.............."
echo -e $red   "________________________________________________________"

echo -e $red   "1.Spamcall"
echo -e $green "________________________________________________________"
echo -e $blue  "2.SpamSMS"
echo -e $red   "________________________________________________________"
echo -e $green "3.Drak-Fb"
echo -e $blue  "________________________________________________________"
echo -e $white "4.Crak Email"
echo -e $white "________________________________________________________"
echo -e $green "5.Crak Link Bokep"
echo -e $blue  "________________________________________________________"
echo -e $red   "6.Hack CCtv"
echo -e $green "________________________________________________________"
echo -e $white "7.Hack akun instagram"
echo -e $red   "________________________________________________________"
echo -e $blue  "8. Hack Fb MBF"
echo -e $white "________________________________________________________"
echo -e $green "9.Lacak lokasi"
echo -e $blue  "________________________________________________________"
echo -e $red   "10.creat script deface"
echo -e $green "________________________________________________________"
echo -e $blue  "11.Hack Wifi"
echo -e $green "________________________________________________________"
echo -e $blue  "12.Lazymux"
echo -e $red   "________________________________________________________"
echo -e $white "( pilih no yang mau di install sayang....) "
echo -e $blue  "________________________________________________________"
echo -e $green "...............Jadi Jomblo Itu Tidak Rugi..............."
echo -e $green "...................Night People Team...................."


#eksekusi

read -p ">>>" pil;

if [ $pil = 1 ]
then
clear
pkg install php 
pkg install git
git clone https://github.com/Aditya021/SpamCall
cd SpamCall
php SpamCall.php
fi



if [ $pil = 2 ]
then 
clear
pkg install git
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://github.com/TERMUXID3/brutal-sms
cd brutall-sms
python2 run.py
fi




if [ $pil = 3 ]
then 
clear
pkg install git
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://gitbuh.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py
fi


if [ $pil = 4 ]
then 
clear
pkg install git
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py
fi


if [ $pil = 5 ]
then
clear
pkg install git
git clone https://github.com/Riskyseti/kontol
cd kontol
bash kontol.sh
fi


if [ $pil = 6 ]
then
clear 
pkg install python2
pkg install git
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py
fi

if [ $pil = 7 ]
then
clear
pkg install git
pkg install python
git clone https://github.com/Screetsec/BruteSploit 
cd BruteSploit
chmod +x Brutesploit
./Brutesploit
if


if  [ $pil = 8 ]
then
clear
pkg install python2 git
pip2 install mechanize
git clone https://github.com/Senitopeng/fbbrute
cd fbbrute
python2 MBF.py
if


if  [ $pil = 9 ]
then
clear
pkg install git
pkg install php
git clone https://github.com/indosecid/gps_tracking
cd gps_tracking
chmod +x gps.php
php gps.php
if
 
if  [ $pil  = 10 ]
then
clear
pkg install python2
pkg install git
git clone https://github.com/Ubaii/script-deface-creator
cd script-deface-creator
chmod +x create.py
python2 create.py
if

if  [ $pil  =10 ]
then
clear
pkg install php
pkg install python && pkg install python2
pkg install git
pkg install wget
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
chmod +x wifi-hacker.sh
pkg install tsudo
pkg install tsu
cd wifi-hacker
sh wifi-hacker.sh
if


if  [ $pil = 11 ]
then
clear
pkg install python2
pkg install git
git clone https://github.com/Gameye98/Lazymux
cd Lazymux 
python2 Lazymux.py
if
