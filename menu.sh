

#!/bin/bash
# Tools V2

while true; do
  clear
  echo "=== MENU TOOLS V2 ==="
  echo "Dibuat jam 04.30 subuh sambil ngopi"
  echo "==============================="
  echo "1. Update Termux"
  echo "2. Install Python + Pip"
  echo "3. Install Git + Curl + Wget"
  echo "4. Cek IP Publik Lu"
  echo "5. Quote Motivasi"
  echo "0. Keluar"
  echo "==============================="
  read -p "Pilih menu [0-5]: " pilih

  case $pilih in
    1)
      echo "Update dimulai bre..."
      apt update && apt upgrade -y
      echo "Kelar. Termux lu udah versi paling baru"
      ;;
    2)
      echo "Install Python + Pip..."
      pkg install python -y
      pip install --upgrade pip
      echo "Python siap tempur"
      ;;
    3)
      echo "Install paket wajib..."
      pkg install git curl wget -y
      echo "Git, Curl, Wget udah terpasang"
      ;;
    4)
      echo "IP Publik lu: "
      curl ifconfig.me
      echo ""
      ;;
    5)
      echo ""
      echo "Gak tamat sekolah? Gak masalah. Bisa ngoding"
      echo "- Anonymous, 04.30"
      echo ""
      ;;
    0)
      echo "Thanks udah mampir. Balik lagi ya"
      exit
      ;;
    *)
      echo "Pilihan gak ada bre. Pilih 0-5 doang"
      ;;
  esac
  read -p "Tekan Enter buat balik ke menu..."
done
