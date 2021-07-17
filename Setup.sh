#!/data/data/com.termux/files/usr/bin/bash env

############################################
#  [IAMX] PUBG OBB DECRYPTER
############################################


echo "welcome To Our New OBB file Decrypter By IAMX"
sleep 1
echo ""
echo "Connecting..."
sleep 4

#Get The permission of Termux
echo "Type y"
termux-setup-storage

#REFRESH TERMUX
apt update && apt upgrade
gem install lolcat

function Nextstep{
#Removed Old files
rm -rf /data/data/com.termux/files/home/XDECODER
mkdir /data/data/com.termux/files/home/XDECODER

#DOWNLOAD TOOLS
wget https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/XDECODER  -O /data/data/com.termux/files/home/XDECODER/quickbms
wget https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/IAMX  -O /data/data/com.termux/files/home/XDECODER/IAMX.bms
wget https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/License  -O /data/data/com.termux/files/home/XDECODER/License
wget https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/UpdateVersion  -O /data/data/com.termux/files/home/XDECODER/UpdateVersion

toilet -f term -F gay "Complete"
sleep 2
toilet -f term -F gay "NEXT TIME USE THIS COMMAND"
sleep 1
toilet -f term -F gay "sh DECODE.sh   and press Enter"
sleep 1
toilet -f term -F gay "Script Starting...."
#START OBB DECODER SCRIPT
bash <(curl -s https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/DECODE.sh)
}

#Checking Required Pakcages
echo -e "Installing... Required packages"
apt install wget -y
apt install toilet -y
pkg install wget
pkg install mpv -y
pkg install toilet
pkg install pv
pkg install curl
pkg install x11-repo
pkg install qemu-system-i386
pkg install qemu-user-i386
Nextstep