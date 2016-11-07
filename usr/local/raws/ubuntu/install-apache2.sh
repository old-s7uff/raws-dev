#!/bin/bash
#Simple installation of apache2, php5 and some php modules.
if [[ "$1" == 'iapache' ]]; then
mkdir /tmp
clear
echo -n "Updating System..." | lolcat -a -s 100; apt-get update -y >> /tmp/out.txt; echo "Done." | lolcat -a -s 100;
echo -n "Ugrading System..." | lolcat -a -s 100; apt-get upgrade -y >> /tmp/out.txt; echo "Done." | lolcat -a -s 100;

echo -n "Installing Apache2..." | lolcat -a -s 100; apt-get install apache2 -y  > /tmp/out.txt; echo "Done." | lolcat -a -s 100;

echo -n "Installing Php5..." | lolcat -a -s 100; apt-get install php5 -y >> /tmp/out.txt; echo "Done." | lolcat -a -s 100;
echo -n "Installing Php5 Modules..." | lolcat -a -s 100; apt-get install -y libapache2-mod-php5 php5-mysql php5-curl php5-gd php5-intl php-pear php5-imagick php5-imap php5-mcrypt php5-ming php5-ps php5-pspell php5-recode php5-snmp php5-sqlite php5-tidy php5-xmlrpc php5-xsl >> /tmp/out.txt; echo "Done." | lolcat -a -s 100;
echo -n "Restarting Apache2..." | lolcat -a -s 100; service apache2 stop && service apache2 start >> /tmp/out.txt; echo "Done." | lolcat -a -s 100;
echo -n "Enabling Mcrypt..." | lolcat -a -s 100; sudo php5enmod mcrypt >> /tmp/out.txt; echo "Done." | lolcat -a -s 100;
echo -n "Enabling Rewrite ..." | lolcat -a -s 100; sudo a2enmod rewrite >> /tmp/out.txt; echo "Done." | lolcat -a -s 100;
echo -n "Restarting Apache2..." | lolcat -a -s 100; service apache2 restart >> /tmp/out.txt; echo "Done." | lolcat -a -s 100;
echo -n "Creating Host Dir..." | lolcat -a -s 100; mkdir /hostdata && chmod -R 755 /hostdata/ >> /tmp/out.txt; echo "Done." | lolcat -a -s 100;
m='
<Directory /hostdata/>
         Options Indexes FollowSymLinks
         AllowOverride None
         Require all granted
</Directory>
'
echo "$m" >> /etc/apache2/apache2.conf
echo -n "Restarting Apache2..." | lolcat -a -s 100; service apache2 restart >> /tmp/out.txt; echo "Done." | lolcat -a -s 100;
echo -n "Installation Has END." | lolcat -a -s 100;
sleep 3
clear
echo -n "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*" | lolcat -a -s 100;
echo -n "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*" | lolcat -a -s 100;
echo -n "*-*-*-*Your Host Dir, /hostdata *-*-*-*-*-*" | lolcat -a -s 100;
echo -n "*-*-*-*To Host A Domain Use *-*-*-*-*-*-*-*" | lolcat -a -s 100;
echo -n "*-*-*-*raws ahost example.com *-*-*-*-*-*-*" | lolcat -a -s 100;
echo -n "*-*-*-*Installation log /tmp/out.txt **-*-*" | lolcat -a -s 100;
echo -n "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*" | lolcat -a -s 100;
echo -n "*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*" | lolcat -a -s 100;
sleep 3
fi