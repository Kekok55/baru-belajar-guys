#Eror tapi boong eaa
clear
figlet "Welcome"
echo "•======================================•"
echo "| Author : Kekok                       |"
echo "| YouTube : Kekok55                    |"
echo "| Github : https://github.com/Kekok55  |"
echo "•======================================•"
echo
echo "[+]Pilih Yang ada Di Menu[+]"
echo "Contoh [1]"
echo "[1].Hack CCTV"
echo "[2].Istall Tools"
read -p "[?] Pilih : " pill:
# batas gan
if [ $pill - 1 ]
then
git clone https://github.com/Kekok55/baru-belajar-guys
cd belajar
python2 biarpinter.py
fi
# batas gan
if [ $pill - 2 ]
then
apt update && apt upgrade
pkg update && pkg upgrade
pkg install git
pkg install bash
pkg install nano
pkg install python
pkg install python2
fi
