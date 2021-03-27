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

toilet -f term -F gay "Complete"
sleep 3
toilet -f term -F gay "Script Starting...."
#START OBB DECODER SCRIPT
bash <(curl -s https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/DECODE.sh) update && apt upgrade

#INSTALL PACKAGES
Pkg install git -y
apt install wget -y
pkg install x11-repo -y
pkg install qemu-system-i386 -y
pkg install qemu-user-i386 -y

#DOWNLOAD TOOLS
wget https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/XDECODER  -O /data/data/com.termux/files/home/quickbms
wget https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/IAMX  -O /data/data/com.termux/files/home/IAMX.bms

#SET EXECUTION PERMISSIONS
chmod 777 /data/data/com.termux/files/home/quickbms
chmod +x /data/data/com.termux/files/home/IAMX.bms


#MOVE OBB TO TERMUX FOLDER
echo "ENTER Full Path Where Is obb File "
read OBBPATH
mv $OBBPATH /data/data/com.termux/files/home/
echo "File Moved Succusfully"

sleep 2
#DEC OBB START
echo "Enter Your Pak File Name"
read PAKNAME
sleep 2
echo "Enter Your Extract Folder Path"
read DECFOLDER
echo "Decryption Start...."
echo ""
sleep 1

sleep 1
echo "Because Pak File Is Too Long"
qemu-i386 ./quickbms h.bms $PAKNAME $DECFOLDE
