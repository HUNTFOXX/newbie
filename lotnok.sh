#!/bin/bash

echo "SELAMAT DATANG BOSQUE"
echo "•"
echo "•"
echo "DI PILIH SAJA MAU INSTALL TOOLS APA"
echo "▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄"
echo "•"
echo "(01).install python2"
echo "(02).keluar"
read -p "PILIH NO BERAPA BOSQUE :" pilih;
if [ $pilih = "1" ]
then
    echo "install python2••••"
    cd $HOME
    apt update && apt upgrade -y
    apt install python2
    echo "install tools udh selesai bosque••••"
elif [ $pilih = "2" ]
then
    echo "exit"
    echo "MAKASIH UDH COBA TOOLSNYA"
    echo ""
    echo "MAAF KALAU KURANG"
    sleep 1
else
    echo "NO INPUT ANDA SALAH :V"
    echo "_______________________"
    echo "MASUKAN NO INPUT DENGAN BENAR"
    echo ""
    sleep 1
fi
