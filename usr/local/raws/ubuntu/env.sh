env(){
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
echo -e "||======================!WHEREIAMI!=========================||" | lolcat -a -s 100;
echo -e "||= 1. raws bin            || /bin/raws"                        | lolcat -a -s 100;
echo -e "||= 2. raws scripts        || /usr/local/raws"                       | lolcat -a -s 100;
echo -e "||==========================================================||" | lolcat -a -s 100;
echo -e "||======================!VHOSTS!============================||" | lolcat -a -s 100;
echo -e "||= 1. raws apache         || /hostdata/"                       | lolcat -a -s 100;
echo -e "||= 2. raws nginx          || /hostdata/"                       | lolcat -a -s 100;
echo -e "||==========================================================||" | lolcat -a -s 100;
}
if [[ "$1" == 'info' ]]; then
   env
fi