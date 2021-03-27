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

#INSTALL PACKAGES
Pkg install git -y
gem install lolcat
pkg install toilet
apt install toilet -y
apt install pv
pkg install mpv -y
apt install wget -y
pkg install x11-repo -y
pkg install qemu-system-i386 -y
pkg install qemu-user-i386 -y

#DOWNLOAD TOOLS
wget https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/XDECODER  -O /data/data/com.termux/files/home/quickbms
wget https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/IAMX  -O /data/data/com.termux/files/home/IAMX.bms
wget https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/License  -O /data/data/com.termux/files/home/License

toilet -f term -F gay "Complete"
sleep 3
toilet -f term -F gay "Script Starting...."
#START OBB DECODER SCRIPT
bash <(curl -s https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/DECODE.sh)