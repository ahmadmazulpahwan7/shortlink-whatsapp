#!/bin/bash
# widhisec | JANGAN RECODE TOLONG HARGAI PEMBUAT NYA !
clear;
HIJAU='\033[0;32m'
MERAH='\033[01;31m'
NORMAL='\033[0m'
CYAN='\033[0;36m'
BIRU='\033[0;34m'
PUTIH='\033[1;37m'
BANNER() {
printf "
$NORMAL
╔╦═╦╗╔══╗ (c) 2019 $MERAH
║║║║║║╔╗║ (fb : fb.me/widhisec) $PUTIH
║║║║║║╠╣║ (CREATE BY WIDHISEC) $BIRU
╚═╩═╝╚╝╚╝ (GENERATOR LINK CHAT WHATSAPP) $CYAN
\n
"
}
BANNER
DATA() {
URL="https://api.whatsapp.com/send?phone=$no&text=$tex"
printf "${PUTIH}RESULT => $URL\n"
}
read -p "Masukkan Nomor Telpon => " no
read -p "Masukkan Teks => " tex
DATA $no $tex
