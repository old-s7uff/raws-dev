#!/bin/bash
helpme() {
clear
echo -e ""
echo -e "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*" | lolcat -a -s 100;
echo -e "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*" | lolcat -a -s 100;
echo -e "________ _______ ___       __________" | lolcat -a -s 100;
echo -e "___  __ \___    |__ |     / /__  ___/" | lolcat -a -s 100;
echo -e "__  /_/ /__  /| |__ | /| / / _____ \ " | lolcat -a -s 100;
echo -e "_  _, _/ _  ___ |__ |/ |/ /  ____/ / " | lolcat -a -s 100;
echo -e "/_/ |_|  /_/  |_|____/|__/   /____/  " | lolcat -a -s 100;
echo -e "                                     " | lolcat -a -s 100;
echo -e "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*" | lolcat -a -s 100;
echo -e "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*" | lolcat -a -s 100;
echo -e ""
echo -e "||==========================================================||" | lolcat -a -s 100;
echo -e "||==========================================================||" | lolcat -a -s 100;
echo -e "||=====================!INFORMATIONS!=======================||" | lolcat -a -s 100;
echo -e "||= 1. $ raws help         || Watch this output!"                    | lolcat -a -s 100;
echo -e "||= 2. $ raws info         || Show Env Infos"                        | lolcat -a -s 100;
echo -e "||= 3. $ raws sysinfo      || Show system info"                      | lolcat -a -s 100;
echo -e "||= 4. $ raws update       || Update Raws Cli"                       | lolcat -a -s 100;
echo -e "||==========================================================||" | lolcat -a -s 100;
echo -e "||====================!INSTALLATIONS!=======================||" | lolcat -a -s 100;
echo -e "||= 1. $ raws iapache      || Install Apache2 and Php5"              | lolcat -a -s 100;
echo -e "||= 2. $ raws inginx       || Install Nginx and Php5-Fpm"            | lolcat -a -s 100;
echo -e "||= 3. $ raws imysql       || Install MySql Server"                  | lolcat -a -s 100;
echo -e "||= 4. $ raws iyt          || Install youtube-dl"                    | lolcat -a -s 100;
echo -e "||==========================================================||" | lolcat -a -s 100;
echo -e "||======================!VIRTUALHOSTS!======================||" | lolcat -a -s 100;
echo -e "||= 1. $ raws ahost ex.com || Create virtualhost with Apache"   | lolcat -a -s 100;
echo -e "||= 2. $ raws nhost ex.com || Create virtualhost with Nginx"    | lolcat -a -s 100;
echo -e "||==========================================================||" | lolcat -a -s 100;
}

if [[ "$1" == "help" ]]; then
   helpme
else
   if [[ "$1" == "-help" ]]; then
    helpme
    fi
fi
