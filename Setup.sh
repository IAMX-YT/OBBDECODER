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

Nextstep()
{
#SOME OTHER PERMISSION && LOCATIONS
DECODERPATH="/data/data/com.termux/files/home/XDECODER"

#DOWNLOAD TOOLS
wget https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/XDECODER  -O $DECODERPATH/quickbms
wget https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/IAMX  -O $DECODERPATH/IAMX.bms
wget https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/License  -O $DECODERPATH/License
wget https://raw.githubusercontent.com/IAMX-YT/OBBDECODER/master/UpdateVersion  -O $DECODERPATH/UpdateVersion

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
echo -e "Checking Required packages"

packages=( "lolcat" "mpv" "pv" "toilet" "git" "wget" "unzip" "curl" "x11-repo" "qemu-system-i386" "qemu-user-i386")

for pkg in ${packages[@]}; do

    is_pkg_installed=$(dpkg-query -W --showformat='${Status}\n' ${pkg} | grep "install ok installed")

    if [ "${is_pkg_installed}" == "install ok installed" ]; then
        echo -e ${pkg} is installed.
        Nextstep                        
    else [ "" = "${is_pkg_installed}" ];
     echo -e "No ${pkg}. Setting up ${pkg}." 
    pkg install ${pkg} -y
        Nextstep                        
    fi