#!/data/data/com.termux/files/usr/bin/bash
clear

white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cyan="\033[0;36m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"

###################################################
# CTRL C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
sleep 1
echo ""
echo -e $green"[#]> Terima kasih sudah make tools saya ... "
sleep 1
echo ""
echo -e $white"[#]> Mr.Cakil Wuzz Here ... "
read enter
exit
}



echo -e $yellow"       	      	      _______   _____     _____    _         _____  "
echo -e $yellow"	      	     (__ _ __) (_____)   (_____)  (_)       (_____) "
echo -e $yellow"	      	        (_)   (_)   (_) (_)   (_) (_)      (_)___  "
echo -e $yellow"	      	        (_)   (_)   (_) (_)   (_) (_)        (___)_ "
echo -e $yellow"	      	        (_)   (_)___(_) (_)___(_) (_)____    ____(_) "
echo -e $yellow"	      	        (_)    (_____)   (_____)  (______)  (_____) "
echo ""
echo -e $green"		   	 _   __ _____  _      _      _____ ______ "
echo -e $green"		   	| | / /|_   _|| |    | |    |  ___|| ___ \ "
echo -e $green"		   	| |/ /   | |  | |    | |    | |__  | |_/ / "
echo -e $green"		   	|    \   | |  | |    | |    |  __| |    / "
echo -e $green"		   	| |\  \ _| |_ | |____| |____| |___ | |\ \ "
echo -e $green"		   	\_| \_/ \___/ \_____/\_____/\____/ \_| \_| "
echo ""
echo -e $Purple"	  _____  _   _          _____  _   _  _____          _   _  _____  _____ "
echo -e $Purple"	 |  _  || \ | |        |_   _|| | | ||  ___|        | \ | ||  ___||_   _|"
echo -e $Purple"	 | | | ||  \| | ______   | |  | |_| || |__   ______ |  \| || |__    | |  "
echo -e $Purple"	 | | | ||     ||______|  | |  |  _  ||  __| |______||     ||  __|   | |  "
echo -e $Purple"	 \ \_/ /| |\  |          | |  | | | || |___         | |\  || |___   | |  "
echo -e $Purple"	  \___/ \_| \_/          \_/  \_| |_/\____/         \_| \_/\____/   \_/  "
echo ""
echo -e $red "███████████"$white"███████████"$red"███████████"
echo ""
echo -e $green" 01) Red Hawk       |" $red" 11) Weeman"
echo -e $green" 02) D-Tect         |" $red" 12) WFDroid"
echo -e $green" 03) Hunner         |" $red" 13) FBBrute"
echo -e $green" 04) WPScan         |" $red" 14) Ngrok"
echo -e $green" 05) Webdav         |" $red" 15) Torshammer "
echo -e $green" 06) Metasploit     |" $red" 16) RouterSploit "
echo -e $green" 07) Kali Nethunter |" $red" 17) Hydra "
echo -e $green" 08) Ubuntu         |" $red" 18) Weevely "
echo -e $green" 09) Youtube Dl     |" $red" 19) SQLMap "
echo -e $green" 10) viSQL          |" $red" 20) Dirbuster "
echo ""
echo "-----------------------------------------------------------------------"
echo "-----------------------------------------------------------------------"
echo ""
echo -e $green" 21) admin finder          |" $Purple" 31) sudo"
echo -e $green" 22) lokomedia exploiter   |" $Purple" 32) aircrack-ng"
echo -e $green" 23) elfinder exploiter    |" $Purple" 33) joomscan"
echo -e $green" 24) magento add           |" $Purple" 34) bing-ip2hosts"
echo -e $green" admin exploiter           |" $Purple" 35) BlueMaho"
echo -e $green" 25) scanner tools         |" $Purple" 36) Bluepot"
echo -e $green" 26) bing dorker           |" $Purple" 37) honeypot"
echo -e $green" 27) katoolin              |" $Purple" 38) bot auto deface 1"
echo -e $green" 28) arch linux            |" $Purple" 39) bot auto deface 2"
echo -e $green" 29) linux fedora          |" $Purple" 40) mailer sender cli"
echo -e $green" 30) hash-buster           |" $Purple" 41) Wordpress Brute Force"
echo ""
echo "-----------------------------------------------------------------------"
echo "-----------------------------------------------------------------------"
echo ""
echo -e $green" 42) Oh-myzsh theme for termux   |" $Cyan" 49) gmail brute force"
echo -e $green" 43) instabot (instagram bot)    |" $Cyan" 50) ezsploit"
echo -e $green" 44) fsociety                    |" $Cyan" 51) spammer-grab sms"
echo -e $green" 45) Cms Scanner                 |" $Cyan" 52) spammer call toko-pedia"
echo -e $green" 46) Information Gathering       |" $Cyan" 53) The Fat Rat"
echo -e $green" 47) com_fabrik exploiter        |" $Cyan" 54) IPGeolocation"
echo -e $green" 48) com foxcontact exploiter    |" $Cyan" 55) exit"
echo ""
echo -e $red "███████████"$white"███████████"$red"███████████"
echo -e $red""
read -p "[RED-SOCIAL@TOOLS-KILLER-ON-THE-NET]> " act;

if [ $act = 01 ] || [ $act = 01 ]
then
clear
echo -e $green" Installing Red Hawk "
sleep 1
apt update && apt upgrade
apt install php
apt install git
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e $green" Done Install Cuk "
fi

if [ $act = 02 ] || [ $act = 02 ]
then
clear
echo -e $green" Installing D-Tect "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
apt-get install python2
git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo -e $red" Done Install Cuk "
fi

if [ $act = 03 ] || [ $act = 03 ]
then
clear
echo -e $green" Installing Hunner "
sleep 1
apt-get update && apt-get upgrade
apt install python
apt install git
git clone https://github.com/b3-v3r/Hunner
echo -e $red" Done Install Cuk "
fi

if [ $act = 04 ] || [ $act = 04 ]
then
clear
echo -e $green" Installing Wpscan "
sleep 1
apt-get update && apt-get upgrade
apt install ruby
apt install curl
apt install git
git clone https://github.com/wpscanteam/wpscan
cd ~/wpscan
gem install bundle
bundle config build.nokogiri --use-system-libraries
bundle install
ruby wpscan.rb --update
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 05 ] || [ $act = 05 ]
then
clear
echo -e $green" Installing Webdav "
sleep 1
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
apt install openssl curl
pkg install libcurl
mkdir webdav
cd ~/webdav
wget https://pastebin.com/raw/HnVyQPtR -O webdav.py
chmod 777 webdav.py
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 06 ] || [ $act = 06 ]
then
clear
echo -e $green" Installing Metasploit "
sleep 1
apt update && apt upgrade
apt install git
apt install wget
wget https://raw.githubusercontent.com/verluchie/termux-metasploit/master/install.sh
chmod 777 install.sh
sh install.sh
echo -e $red" Done Install Cuk "
fi

if [ $act = 07 ] || [ $act = 07 ]
then
clear
echo -e $green" Installing Kali Nethunter "
sleep 1
apt update && apt upgrade
apt install git
git clone https://github.com/Hax4us/Nethunter-In-Termux.git
cd ~/Nethunter-In-Termux
chmod 777 kalinethunter
sh kalinethunter
echo -e $red" Done Install Cuk "
fi

if [ $act = 08 ] || [ $act = 08 ]
then
clear
echo -e $green" Installing Ubuntu "
sleep 1
apt update && apt upgrade
apt install git
apt install wget
apt install proot
git clone https://github.com/Neo-Oli/termux-ubuntu.git
cd ~/termux-ubuntu
chmod +x ubuntu.sh
sh ubuntu.sh
echo " Fix network please wait "
sleep 1
echo "nameserver 8.8.8.8" > /data/data/com.termux/files/home/termux-ubuntu/ubuntu-fs/etc/resolv.conf
echo -e $red" Done Install Cuk "
fi

if [ $act = 09 ] || [ $act = 09 ]
then
clear
echo -e $green" Installing Youtube DL "
sleep 1
apt update && apt upgrade
apt install python
pip3 install mps_youtube
pip3 install youtube_dl
apt install mpv
echo " Untuk menjalankannya ketik "mpsyt" tanpa tanda petik "
echo -e $red" Done Install Cuk "
fi

if [ $act = 10 ] || [ $act = 10 ]
then
clear
echo -e $green" Installing viSQL "
sleep 1
apt update && apt upgrade
pkg install git
pkg install python2
git clone https://github.com/blackvkng/viSQL.git
cd ~/viSQL
chmod 777 viSQL.py
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 11 ] || [ $act = 11 ]
then
clear
echo -e $green" Installing Weeman "
sleep 1
apt update && apt upgrade
pkg install git
apt install python2
git clone https://github.com/samyoyo/weeman
cd ~/weeman
pip2 install beautifulsoup
pip2 install bs4
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 12 ] || [ $act = 12 ]
then
clear
echo -e $green" Installing WFDroid "
sleep 1
apt update && apt upgrade
apt install wget
mkdir wfdroid
cd ~/wfdroid
wget https://raw.githubusercontent.com/bytezcrew/wfdroid-termux/master/wfdinstall
chmod 777 wfdinstall
sh wfdinstall
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 13 ] || [ $act = 13 ]
then
clear
sleep 1
echo -e $green" Installing FBBrute "
apt install python2
apt install python2-dev
apt install wget
pip2 install mechanize
mkdir fbbrute
cd ~/fbbrute
wget https://pastebin.com/raw/aqMBt2xA -O fbbrute.py
wget http://override.waper.co/files/password.apk
mv password.apk password.txt
chmod 777 fbbrute.py
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 14 ] || [ $act = 14 ]
then
clear
echo -e $green" Installing Ngrok "
sleep 1
apt install wget
mkdir ngrok
cd ~/ngrok
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 15 ] || [ $act = 15 ]
then
clear
echo -e $green" Installing Hammer "
sleep 1
pkg update
pkg upgrade
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 16 ] || [ $act = 16 ]
then
clear
echo -e $green" Installing Routersploit "
sleep 1
apt install git
apt install python2
pip2 install requests
git clone https://github.com/reverse-shell/routersploit.git
cd routersploit
pip install -r requirements.txt
termux-fix-shebang rsf.py
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 17 ] || [ $act = 17 ]
then
clear
echo -e $green" Installing Hydra "
sleep 1
apt update && apt install -y wget
apt install hydra
wget http://scrapmaker.com/download/data/wordlists/dictionaries/rockyou.txt
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 18 ] || [ $act = 18 ]
then
clear
echo -e $green" Installing Weevely "
sleep 1
pkg update
pkg upgrade
git clone https://github.com/glides/Weevely
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 19 ] || [ $act = 19 ]
then
clear
echo -e $green" Installing SQLMap "
sleep 1
apt update && apt upgrade
apt install python2
git clone https://github.com/sqlmapproject/sqlmap.git
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 20 ] || [ $act = 20 ]
then
clear
echo -e $green" Installing Dirbuster "
sleep 1
apt-get update
apt-get install python
apt-get install git
git clone https://github.com/maurosoria/dirsearch.git
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 21 ] || [ $act = 21 ]
then
clear
echo -e $green" Installing admin finder "
sleep 1
apt update && apt upgrade
apt-get install php
mkdir adfin
cd ~/webdav
wget https://pastebin.com/raw/32txZ6Qr -O adfin.php
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 22 ] || [ $act = 22 ]
then
clear
echo -e $green" installing lokomedia exploiter "
sleep 1
apt update && apt upgrade
apt-get install php
mkdir lokomed
cd ~/lokomed
wget https://pastebin.com/raw/sPpJRjCZ -O lokomedia.php
cd ~/
echo -e $red" Done Install Cuk "
echo -e $red" usage : php lokomedia.php a.txt "
fi

if [ $act = 23 ] || [ $act = 23 ]
then
clear
echo -e $green" installing elfinder exploiter "
sleep 1
apt update && apt upgrade
apt-get install php
mkdir elfinder
cd ~/elfinder
wget https://pastebin.com/raw/S7Y2V19h -O elfinder.php
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 24 ] || [ $act = 24 ]
then
clear
echo -e $green" installing magento add admin exploiter "
sleep 1
apt update && apt upgrade
apt-get install php
mkdir magento
cd ~/magento
wget https://pastebin.com/raw/PXkG73pG -O magento.php
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 25 ] || [ $act = 25 ]
then
clear
echo -e $green" installing scanner tools "
sleep 1
apt update && apt upgrade
apt install python2
mkdir scanner
cd ~/scanner
wget https://pastebin.com/raw/m79t1Zia -O scanner.py
wget https://pastebin.com/raw/mgKxMWXh -O admins.1337
wget https://pastebin.com/raw/EafKj98D -O files.1337
cd ~/
echo -e $red" Done Install Cuk "
echo -e $red" usage : python2 scanner.py site.com -m files "
fi

if [ $act = 26 ] || [ $act = 26 ]
then
clear
echo -e $green" installing bing dorker "
sleep 1
apt update && apt upgrade
apt-get install php
mkdir bing
cd ~/bing
wget https://pastebin.com/raw/tjQY6Tsg -O dorker.php
cd ~/
echo -e $red" Done Install Cuk "
fi

if [ $act = 27 ] || [ $act = 27 ]
then
clear
echo -e $green" installing katoolin "
sleep 1
apt update && apt upgrade
pkg install git
pkg install python2
pkg install gnupg
pkg install nano
git clone https://github.com/LionSec/katoolin.git
cd ~/katoolin
echo -e $green"note :  nano katoolin.py 
ganti semua kode /etc/apt/source.list dengan /data/data/com.termux/files/usr/etc/apt/sources.list 
kemudian simpan dengan menekan ctrl O enter kemudian ctrl X . 
jika tidak ada menu ctrl pada keyboard munculkan dengan menahan tombol volume atas kemudian ketik Q pada keyboard maka menu ctrl akan muncul di atas keyboard
python2 katoolin.py
Sisanya bisa mengikuti cara install di atas, Jika menemui masalah gpg error saat melakukan add repository install gnupg-curl dengan perintah pkg install gnupg-curl
Untuk yg menggunakan termux dengan cpu arm64 (aarch64) tidak bisa menambahkan repositori kali linux karna kali linux tidak support aarch64, 
jadi sebelum menginstall tools kali di termux wajib dengan android dengan arm32 jika arm64 gunakan gnuroot"
echo -e $red" Done Install Cuk "
fi

if [ $act = 28 ] || [ $act = 28 ]
then
clear
echo -e $green" installing arch linux "
sleep 1
apt update && apt upgrade
apt-get install git
cd ~/
git clone https://github.com/sdrausty/termux-archlinux.git
cd termux-archlinux 
chmod +x setupTermuxArch.sh
./setupTermuxArch.sh
echo -e $red" Done Install Cuk "
fi

if [ $act = 29 ] || [ $act = 29 ]
then
clear
echo -e $green" installing fedora "
sleep 1
apt update && apt upgrade
apt-get install git
apt install wget
git clone https://github.com/nmilosev/termux-fedora.git
cd termux-fedora
chmod +x termux-fedora.sh
echo -e $red" Done Install Cuk "
fi

if [ $act = 30 ] || [ $act = 30 ]
then
clear
echo -e $green" installing hash-Buster "
sleep 1
apt update && apt upgrade
apt install python2 && apt install git
git clone https://github.com/UltimateHackers/Hash-Buster
cd Hash-Buster
echo -e $red" Done Install Cuk "
fi

if [ $act = 31 ] || [ $act = 31 ]
then
clear
echo -e $green" installing sudo "
sleep 1
apt update && apt upgrade
pkg install git ncurses-utils
git clone https://github.com/st42/termux-sudo.git
cd termux-sudo
cat sudo > /data/data/com.termux/files/usr/bin/sudo
chmod 700 /data/data/com.termux/files/usr/bin/sudo
echo -e $red" Done Install Cuk "
fi

if [ $act = 32 ] || [ $act = 32 ]
then
clear
echo -e $green" installing aircrack-ng "
sleep 1
apt-get update && apt-get upgrade
apt-get install aircrack-ng
echo -e $red" done install cuk "
fi

if [ $act = 33 ] || [ $act = 33 ]
then
clear
echo -e $green" installing joomscan "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
apt-get install perl
git clone https://github.com/rezasp/joomscan.git
echo -e $red" done install cuk "
fi

if [ $act = 34 ] || [ $act = 34 ]
then
clear
echo -e $green" installing bing-ip2hosts "
sleep 1
apt-get update && apt-get upgrade
apt-get install wget
wget http://www.morningstarsecurity.com/downloads/bing-ip2hosts-0.4.tar.gz && tar -xzvf bing-ip2hosts-0.4.tar.gz && cp bing-ip2hosts-0.4/bing-ip2hosts /usr/local/bin/t
echo -e $red" done install cuk "
fi

if [ $act = 35 ] || [ $act = 35 ]
then
clear
echo -e $green" installing BlueMaho "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
git clone git://git.kali.org/packages/bluemaho.git
echo -e $red" done install cuk "
fi

if [ $act = 36 ] || [ $act = 36 ]
then
clear
echo -e $green" installing Bluepot "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
git clone git://git.kali.org/packages/bluepot.git
echo -e $red" done install cuk "
fi

if [ $act = 37 ] || [ $act = 37 ]
then
clear
echo -e $green" installing honeypot "
sleep 1
apt-get update && apt-get upgrade
apt-get install git && apt-get install php
git clone https://github.com/whackashoe/php-spam-mail-honeypot.git
echo -e $red" done install cuk "
fi

if [ $act = 38 ] || [ $act = 38 ]
then
clear
echo -e $green" installing bot auto deface 1 "
sleep 1
apt-get update && apt-get upgrade
apt-get install git 
apt-get install wget 
apt-get install perl 
apt-get install unzip
git clone https://github.com/mrcakil/bot.git
cd bot
unzip bot.zip
cd xploit
chmod 777 bot.pl
echo -e $red" Lokasi bot ? /bot/xploit/bot.pl"
echo -e $red" done install cuk "
fi

if [ $act = 39 ] || [ $act = 39 ]
then
clear
echo -e $green" installing bot auto deface 2 "
sleep 1
apt-get update && apt-get upgrade
apt-get install git && apt-get install perl
git clone https://github.com/Moham3dRiahi/XAttacker
cd XAttacker
chmod 777 XAttacker.pl
echo -e $red" done install cuk "
fi

if [ $act = 40 ] || [ $act = 40 ]
then
clear
echo -e $green" installing mailer-sender "
sleep 1
apt-get update && apt-get upgrade
apt-get install php5-cli
curl -sS https://getcomposer.org/installer | php
chmod +x composer.phar
sudo mv composer.phar /usr/bin/composer
git clone https://github.com/pedro-stanaka/mailer-cli.git
echo -e $red" note !! "
echo -e $red" usage php sendmail.php notification:mailer <email> <subject> <body>; "
echo -e $red" or "
echo -e $red" php sendmail.php --help "
echo -e $red" done install cuk "
fi

if [ $act = 41 ] || [ $act = 41 ]
then
clear
echo -e $green" installing wordpress brute force "
sleep 1
apt-get update && apt-get upgrade
apt-get install python2
pip install request
git clone https://github.com/atarantini/wpbf
echo -e $red" done install cuk "
fi

if [ $act = 42 ] || [ $act = 42 ]
then
clear
echo -e $green" installing termux Ohmyzsh "
sleep 1
apt-get update && apt-get upgrade
sh -c "$(curl -fsSL https://github.com/Cabbagec/termux-ohmyzsh/raw/master/install.sh)"
~/.termux/colors.sh
echo -e $red" ganti color ? ketik ~/.termux/colors.sh "
echo -e $red" Done Install Cuk "
fi

if [ $act = 43 ] || [ $act = 43 ]
then
clear
echo -e $green" installing Instabot instagram bot "
sleep 1
apt-get update && apt-get upgrade
pkg install python2
apt-get install git
apt-get install nano
git clone https://github.com/instabot-py/instabot.py
echo -e $red" Done Install Cuk "
echo -e $red" Please wait... "
echo -e $red" Please wait... "
sleep 1
cd instabot.py
echo -e $red" ketik nano example.py "
echo -e $red" masukan username dan password mu"
echo -e $red" Done cuk "
fi

if [ $act = 44 ] || [ $act = 44 ]
then
clear
echo -e $green" installing fsociety "
sleep 1
apt-get update && apt-get upgrade
pkg install python
apt-get install git
git clone https://github.com/Manisso/fsociety
echo -e $red" Done Install Cuk "
echo -e $red" Please wait... "
echo -e $red" Please wait... "
sleep 1
cd fsociety
echo -e $red" python fsociety.py "
fi


if [ $act = 45 ] || [ $act = 45 ]
then
clear
echo -e $green" installing  CMS Scanner "
sleep 1
apt-get update && apt-get upgrade
pkg install python
apt-get install git
git clone https://github.com/Dionach/CMSmap.git
sleep 1
cd CMSmap
echo -e $red" Usage: cmsmap.py -t <URL> "
fi

if [ $act = 46 ] || [ $act = 46 ]
then
clear
echo -e $green" installing INFORMATION Gathering "
sleep 1
apt-get update && apt-get upgrade
pkg install python
apt-get install git
git clone https://github.com/m4ll0k/Infoga.git infoga
sleep 1
cd infoga
pip install -r req
echo -e $red" Usage: python infoga.py "
fi


if [ $act = 47 ] || [ $act = 47 ]
then
clear
echo -e $green" installing com fabrik exploiter "
sleep 1
apt-get update && apt-get upgrade
apt-get install wget
apt-get install php
wget https://pastebin.com/raw/LDvFvtUD -O com_fabrik.php
sleep 1
echo -e $red" Usage: php com_fabrik.php target.txt "
fi


if [ $act = 48 ] || [ $act = 48 ]
then
clear
echo -e $green" installing com foxcontact exploiter "
sleep 1
apt-get update && apt-get upgrade
apt-get install wget
apt-get install php
wget https://pastebin.com/raw/EAtSir5V -O com_foxcontact.php
sleep 1
echo -e $red" Usage: php com_foxcontact.php target.txt "
fi

if [ $act = 49 ] || [ $act = 49 ]
then
clear
echo -e $green" installing gmail brute force "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
git clone https://github.com/JamesAndresCM/Brute_force_gmail
sleep 1
echo -e $red" Usage: python2.7 brute_force_gmail.py example@gmail.com PATH_TO_DICTIONARY "
fi


if [ $act = 50 ] || [ $act = 50 ]
then
clear
echo -e $green" installing ezsploit "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
git clone https://github.com/rand0m1ze/ezsploit
sleep 1
echo -e $red" Done Install cuk "
fi

if [ $act = 51 ] || [ $act = 51 ]
then
clear
echo -e $green" installing spammer grab "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
apt-get install python2
pip install requests
git clone https://github.com/p4kl0nc4t/Spammer-Grab/
sleep 1
echo -e $red" Done Install cuk "
fi

if [ $act = 52 ] || [ $act = 52 ]
then
clear
echo -e $green" installing spammer toko pedia "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
apt-get install unzip
apt-get install php
git clone https://github.com/mrcakil/spam
cd spam
unzip toko-pedia.zip
sleep 1
echo -e $red" Done Install cuk "
fi

if [ $act = 53 ] || [ $act = 53 ]
then
clear
echo -e $green" installing TheFatRat "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
git clone https://github.com/Screetsec/TheFatRat.git
cd TheFatRat
chmod +x setup.sh && ./setup.sh
sleep 1
echo -e $red" Done Install cuk "
fi

if [ $act = 54 ] || [ $act = 54 ]
then
clear
echo -e $green" installing IPGeolocation "
sleep 1
apt-get update && apt-get upgrade
apt-get install git
apt install python2
git clone https://github.com/maldevel/IPGeolocation.git
cd IPGeolocation
chmod +x ipgeolocation.py
pip install -r requirements.txt
sleep 1
echo -e $red" Done Install cuk "
fi

if [ $act = 55 ] || [ $act = 55 ]
then
echo ""
echo -e $red "███████████"$white"███████████"$red"███████████"
sleep 1
echo ""
echo -e $green" BENYAMIN "
sleep 1
echo ""
echo -e $green" CREATE BY RED-SOCIAL"
sleep 1
echo ""
echo -e $green" contact :+51 983060551 "
sleep 1
echo ""
echo -e $red" PAG : https://RED-SOCIAL.com"
sleep 1
echo ""
echo -e $red" HASTA LUEGO MI FUTURO HACKER"
sleep 1
exit
fi
