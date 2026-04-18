#!/bin/bash
# HanzTools V2 by HanzCyberr - Raja Termux Indonesia

while true; do
clear
echo "=== MENU WARUNG HANZCYBERR V2 ==="
echo "Dibuat jam 04.30 subuh sambil ngopi"
echo "=================================="
echo "1. Update Termux Gacor"
echo "2. Install Python + Pip"
echo "3. Install Git + Curl + Wget" 
echo "4. Cek IP Publik Lu"
echo "5. Quote Motivasi Legend"
echo "0. Keluar Warung"
echo "=================================="
read -p "Pilih menu [0-5]: " pilih

case $pilih in
1)
    echo "Update dimulai bre..."
    apt update && apt upgrade -y
    echo "Kelarr. Termux lu udah versi paling gacor."
    ;;
2)
    echo "Install Python + Pip..."
    pkg install python -y
    pip install --upgrade pip
    echo "Python siap tempur Hanz."
    ;;
3)
    echo "Install senjata wajib..."
    pkg install git curl wget -y
    echo "Git, Curl, Wget udah terpasang."
    ;;
4)
    echo "IP Publik lu: "
    curl ifconfig.me
    echo ""
    ;;
5)
    echo ""
    echo "Gak tamat sekolah? Gak masalah. Bisa ngoding."
    echo "– Hanz sang Raja Termux, 04.30"
    echo ""
    ;;
0)
    echo "Thanks udah mampir warung Hanz. Balik lagi ya 👑"
    exit
    ;;
*)
    echo "Pilihan gak ada bre. Pilih 0-5 doang."
    ;;
esac
read -p "Tekan Enter buat balik ke menu..."
done
