#!/bin/bash
case "`lsb_release -is`" in
     Ubuntu)
          rm -Rf ~/rl.txt
          lsb_release -r >> ~/rl.txt
          sed -ri 's/Release://g' ~/rl.txt
          sed -ri 's/   //g' ~/rl.txt
          vr=$(cat ~/rl.txt)
          vx=$(lsb_release -r)

          if [ "$vx" == "Release:	14.04" ]; then
          
             apt-get update; apt-get upgrade -y
             apt-get install build-essential lshw ruby git nano curl zip unzip python -y
             cd /opt
             wget https://github.com/busyloop/lolcat/archive/master.zip
             unzip master.zip
             rm -Rf master.zip
             cd lolcat-master/
             gem install lolcat
             cd /bin
             wget https://raw.githubusercontent.com/systemroot/raws-dev/master/bin/ubuntu/raws
             chmod +x raws
             clear
             cd /usr/local
             mkdir raws/
             cd raws/
             mkdir ubuntu/
             cd ubuntu/
             wget https://raw.githubusercontent.com/systemroot/raws-dev/master/usr/local/raws/ubuntu/rv
             wget https://raw.githubusercontent.com/systemroot/raws-dev/master/usr/local/raws/ubuntu/st.py
             wget https://raw.githubusercontent.com/systemroot/raws-dev/master/usr/local/raws/ubuntu/si
             wget https://raw.githubusercontent.com/systemroot/raws-dev/master/usr/local/raws/ubuntu/install-apache2
             wget https://raw.githubusercontent.com/systemroot/raws-dev/master/usr/local/raws/ubuntu/ahost
             wget https://raw.githubusercontent.com/systemroot/raws-dev/master/usr/local/raws/ubuntu/help
             wget https://raw.githubusercontent.com/systemroot/raws-dev/master/usr/local/raws/ubuntu/imysql
             wget https://raw.githubusercontent.com/systemroot/raws-dev/master/usr/local/raws/ubuntu/yt
             wget https://raw.githubusercontent.com/systemroot/raws-dev/master/usr/local/raws/ubuntu/bye
             wget https://raw.githubusercontent.com/systemroot/raws-dev/master/usr/local/raws/ubuntu/update
             wget https://raw.githubusercontent.com/systemroot/raws-dev/master/usr/local/raws/ubuntu/env
             wget https://raw.githubusercontent.com/systemroot/raws-dev/master/usr/local/raws/ubuntu/inode
             chmod +x *
             cd /usr/local/raws/
             wget https://raw.githubusercontent.com/systemroot/raws-dev/master/usr/local/raws/check
             chmod +x check.sh
             clear
             raws -v
              
          else
              echo "I'm Sorry We Don't Support Ubuntu $vr !"
          fi
          rm -Rf ~/rl.txt
          rm -Rf ~/install.sh
     ;;
     CentOS)
             echo "Coming Soon"
             exit
     ;;
     Debian)
             echo "Coming Soon"
             exit
     ;;
esac
