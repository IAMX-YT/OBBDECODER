#!/data/data/com.termux/files/usr/bin/bash env

############################################
#  [IAMX] PUBG OBB DECRYPTER
############################################

#Cheking Update available or not
#wget https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/UpdateVersion  -O /data/data/com.termux/files/home/XDECODER/XDECODER/UpdateVersion
#verl = open("UpdateVersion", '1.1').read()
#echo "Version : $verl"
#if [[ $verl == 1.1 ]]; then
#echo "Tool Working On latest version $verl"
StartScript
#  else 

#echo " [ Update Available ] "
#sleep 0.3
#echo " [ Updating Start.... ] "
#bash <(curl -s https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/Setup.sh)
#echo ""
#echo "Work Is Finished"  

#----------------------------------------------------------------------------------------------------------------------
function StartScript{

mpv /data/data/com.termux/files/home/XDECODER/XDECODER/License
toilet -f mono12 -F gay -t 'XDEC' | lolcat -a -d 1
toilet -f term -F gay "welcome To OBB DEASSEMBLER"
sleep 1
echo ""
toilet -f term -F gay "All Credit : IAMX || QuickBMs Team"
sleep 1
echo ""
toilet -f term -F gay "Connecting..."
echo ""
sleep 2
toilet "FIRST SUBSCRIBE OUR YOUTUBE CHANNEL IAMX " -f term -F border --gay | pv -qL 350
sleep 0.5
am start -a android.intent.action.VIEW -d https://www.youtube.com/channel/UC_-mj2Hc-eP7aP_fk9fsa_w
toilet -f term -F gay "PLEASE WAIT.............."
sleep 6
echo ""

#----------------------------------------------------------------------------------------------------------------------

#SET EXECUTION PERMISSIONS
chmod 777 /data/data/com.termux/files/home/XDECODER/quickbms
chmod 777 /data/data/com.termux/files/home/XDECODER/IAMX.bms
chmod +x /data/data/com.termux/files/home/XDECODER/quickbms
chmod +x /data/data/com.termux/files/home/XDECODER/IAMX.bms

#----------------------------------------------------------------------------------------------------------------------

echo ""
echo " Please Select Your Decode Systeam: "
echo ""
echo " 1. Unzip The Obb File "
echo " 2. UnPack The PAK File "
echo " 3. RePack The PAK File "
echo ""
echo " Choose Your Version Number: "


#----------------------------------------------------------------------------------------------------------------------


read -s version
if [[ $version == 1 ]]; then
echo " [ You selected : Unzip OBB ] "
sleep 0.3
echo " [ Don't close Termux ] "

#Unzip OBB FILE
toilet -f term -F gay "ENTER Full Path Where Is obb File"
echo ""
read OBBPATH
FILE=$OBBPATH
  if [ -f "$FILE" ]; then
      echo -e "File Take 30 Seconds To Unzip"
      unzip -qq $OBBPATH
toilet -f term -F gay "File Unzip Succusfully"    
echo ""
echo "Work Is Finished"  
  else 
      echo -e "PROGRAM NOT FOUND."
      
#----------------------------------------------------------------------------------------------------------------------


if [[ $version == 2 ]]; then
echo " [ You selected : Unpack PAK ] "
sleep 0.3
echo " [ Don't close Termux ] "
#PAK FILE UNPACKING

#MOVE Pak TO TERMUX FOLDER
toilet -f term -F gay "ENTER Full Path Where Is Pak File"
echo ""
read PAKPATH
2FILE=$PAKPATH
  if [ -f "$2FILE" ]; then
      echo -e "Wait 3 Second...."
      mv $PAKPATH /data/data/com.termux/files/home/XDECODER/
toilet -f term -F gay "STEP 1 DONE"
echo ""
sleep 2
#DEC PAK START
toilet -f term -F gay "Enter Your Pak File Name"
echo ""
read PAKNAME
sleep 2
toilet -f term -F gay "Enter Your Extract Folder Path"
echo ""
read DECFOLDER
toilet -f term -F gay "STEP 2 DONE"
echo ""
sleep 1
toilet -f term -F gay "Decoding Start...."
echo ""
sleep 1
toilet -f term -F gay "It Will Take Some time"
echo ""
sleep 1
toilet -f term -F gay "Because Pak File Is Too Long"
echo ""
qemu-i386 /data/data/com.termux/files/home/XDECODER/quickbms -Q IAMX.bms $PAKNAME $DECFOLDER
echo "Work Is Finished"
  else 
      echo -e "PAK NOT FOUND."


#----------------------------------------------------------------------------------------------------------------------


if [[ $version == 3 ]]; then
echo " [ You selected : Re-pack PAK ] "
sleep 0.3
echo " [ Don't close Termux ] "
#PAK FILE REPACKING

#MOVE Pak TO TERMUX FOLDER
toilet -f term -F gay "ENTER Full Path Where Is Decode .dat files"
echo ""
read PAKPATH
2FILE=$PAKPATH
  if [ -f "$2FILE" ]; then
      echo -e "Wait 3 Second...."
toilet -f term -F gay "STEP 1 DONE"
echo ""
sleep 2
#DEC PAK START
toilet -f term -F gay "Enter Your Pak File Name"
echo ""
read PAKNAME
sleep 2

DECFOLDER="/sdcard/Download/OBBDECODER/$PAKNAME
toilet -f term -F gay "STEP 2 DONE"
echo ""
sleep 1
toilet -f term -F gay "Encoding Start...."
echo ""
sleep 1
toilet -f term -F gay "It Will Take Some time"
toilet -f term -F gay "if pak file is long"
echo ""
qemu-i386 /data/data/com.termux/files/home/XDECODER/quickbms -w -r -r IAMX.bms $PAKNAME $DECFOLDER
echo "Work Is Finished"
  else 
      echo -e "PAK NOT FOUND.
      
#----------------------------------------------------------------------------------------------------------------------
}
