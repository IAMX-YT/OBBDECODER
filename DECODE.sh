#!/data/data/com.termux/files/usr/bin/bash env

############################################
#  [IAMX] PUBG OBB DECRYPTER
############################################
mpv /data/data/com.termux/files/home/License
toilet -f term -F gay "welcome To Our New OBB file Decrypter By IAMX"
sleep 1
echo ""
toilet -f term -F gay "Connecting..."
echo ""
sleep 2
toilet "FIRST SUBSCRIBE OUR YOUTUBE CHANNEL IAMX " -f term -F border --gay | pv -qL 350
sleep 0.5
su -c am start -a android.intent.action.VIEW -d https://www.youtube.com/channel/UC_-mj2Hc-eP7aP_fk9fsa_w
toilet -f term -F gay "PLEASE WAIT.............."
sleep 6
echo ""

#SET EXECUTION PERMISSIONS
chmod 777 /data/data/com.termux/files/home/quickbms
chmod 777 /data/data/com.termux/files/home/IAMX.bms
chmod +x /data/data/com.termux/files/home/quickbms
chmod +x /data/data/com.termux/files/home/IAMX.bms


#MOVE OBB TO TERMUX FOLDER
toilet -f term -F gay "ENTER Full Path Where Is obb File"
echo ""
read OBBPATH
mv $OBBPATH /data/data/com.termux/files/home/
toilet -f term -F gay "File Moved Succusfully"
echo ""
sleep 2
#DEC OBB START
toilet -f term -F gay "Enter Your Pak File Name"
echo ""
read PAKNAME
sleep 2
toilet -f term -F gay "Enter Your Extract Folder Path"
echo ""
read DECFOLDER
toilet -f term -F gay "Decryption Start...."
echo ""
sleep 1
toilet -f term -F gay "It Will Take Some time 40/50 miniutes"
echo ""
sleep 1
toilet -f term -F gay "Because Pak File Is Too Long"
echo ""
qemu-i386 ./quickbms IAMX.bms $PAKNAME $DECFOLDER