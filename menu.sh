
#!/bin/bash
# Termux Tools v2.0 by x000

clear
echo "================================"
echo " T E R M U X T O O L S "
echo "================================"
echo " by x000 "
echo "================================"
echo ""
echo "[1] Update & Upgrade"
echo "[2] Install Python"
echo "[3] Install Git"
echo "[4] Info System"
echo "[0] Exit"
echo ""
read -p "x000@termux:~$ " pilih

case $pilih in
1) pkg update && pkg upgrade -y ;;
2) pkg install python -y ;;
3) pkg install git -y ;;
4) neofetch ;;
0) exit ;;
*) echo "Invalid input" ;;
esac
