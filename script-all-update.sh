#!/usr/bin/bash

user="free user"
while [ "$username" != "$user" ]
do
 read -p "masukan username: " username
 done
 echo -e "memverikasi user:"
 sleep 2
 echo -e "ꈍ◡ꈍ wait"
 sleep 2 
 echo -e "...
 "
 sleep 2
 echo -e " ദ്ദി˶˃ ᵕ ˂ )✧ verivikasi berhasil"
 sleep 2 
 clear
 echo -e "script ini dibuat oleh: jamaludin"
 sleep 1 
 echo -e "
 
 "
 echo -e "DETAILS"
 echo -e "
 "
echo -e "script use bash"
echo -e "script yang mungkin berguna untuk menginstall update awal"
sleep 3 
clear
#warna
default="\033[00m"
merah="\033[31m"
hijau="\033[32m"
kuning="\033[33m"
biru="\033[34m"
ungu="\033[35m"
birumuda="\033[36m"
putih="\033[37m"
menu() {
  clear 
echo -e $kuning"berhasil tersambung"
 sleep 3
 clear
  echo -e $hijau"halo kontol"
  sleep 6
  clear
  echo -e $biru"nungguin ya"
  sleep 3
  clear
  echo -e $ungu"selamat datang di program gabut yang dibuat oleh
  D.I.T | jamaludin
▇◤▔▔▔▔▔▔▔◥▇
▇▏◥▇◣┊◢▇◤▕▇
▇▏▃▆▅▎▅▆▃▕▇
▇▏╱▔▕▎▔▔╲▕▇
▇◣◣▃▅▎▅▃◢◢▇
▇▇◣◥▅▅▅◤◢▇▇
▇▇▇◣╲▇╱◢▇▇▇
  "
 sleep 3
  clear
  echo -e $hijau"ty to"
  echo -e "
  ˚∧＿∧ 　+　　—̳͟͞͞💗
  ( •‿• )つ —̳͟͞͞ 💗　　 —̳͟͞͞💗 +
   つ　 <　　　　—̳͟͞͞💗
   ｜　 _つ　 + —̳͟͞͞💗　　 —̳͟͞͞💗 ˚
   し´
Love sent by jamaludin
  "
  echo -e $hijau"D.I.T|TEAM"
  sleep 2 
  echo -e "
➖🟩🟩🟩
➖🟩🟩⬛
➖🟩🟩🟩
➖➖🟦➖⬜⬜
➖➖🟦🟩⬜⬛
➖➖🟦➖⬜⬜🟧
⬜⬜⬜🟦⬜⬜🟥
⬜⬜⬜⬜⬜
⬜⬜⬜⬜⬜
➖➖🟨
➖➖🟨🟨
  "
  echo -e $hijau"teman teman ku"
  sleep 2 
  echo -e "
  
 ╭╮╮╱▔▔▔▔╲╭╭╮
 ╰╲╲▏▂╲╱▂▕╱╱╯
 ┈┈╲▏▇▏▕▇▕╱┈┈
 ┈┈╱╲▔▕▍▔╱╲┈┈
╭╱╱ ▕╋╋╋╋▏╲╲╮
╰╯╯┈ ╲▂▂╱┈╰╰
  "
  echo -e $merah"penghinaan yang menjadi supporter ku selama ini"
  sleep 3 
  clear
  echo -e $birumuda"1."$birumuda"[:3] install beberapa update untuk termux agar lebih mudah"
  echo -e "
░░░░░░▄▄
░░░░░█░░█
▄▄▄▄▄█░░█▄▄▄
▓▓▓▓█░░░░░░░█
▓▓▓▓█░░░░░░░░█
▓▓▓▓█░░░░░░░░█
▓▓▓▓█░░░░░░░░█
███▀▀▀███████
  "
  echo -e $merah"2."$merah"[°^°]keluar"
  echo -e "
█▄░▄█ █▀ ▄▀▄ █░░░█ █░░
█░█░█ █▀ █░█ █░█░█ █░░
▀░░░▀ ▀▀ ░▀░ ░▀░▀░ ▀▀▀
  "
  echo -e $merah"sorry karena cuman 2 fitur"
  mainmenu
  }
  mainmenu() {
    echo -e -n $merah""$kuning"pilih > "$kuning;read pil 
    if [ $pil == "1" ];then
    pkg install -y wget && pkg update && pkg upgrade -y && pkg install python2 -y && termux-setup-storage -y && pkg install nano -y && pkg install cowsay -y && pkg install figlet && pkg install ruby -y && gem install lolcat && pkg install git
    clear
    echo -e $birumuda"[+]"$birumuda" update berhasil di install !!"
    sleep 3
    menu
    elif [ $pil == "2" ];then
    echo -e "$merah""[!]"$ungu" exit"
    exit
    else
    echo -e "$merah""[!]"$ungu" input salah"
    fi
  }
  menu
