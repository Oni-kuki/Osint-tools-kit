#! /bin/bash
if [ -d /home/git-sources ];then
        echo "the directory exist"
else    
        mkdir /home/git-sources 
fi

apt-get update && apt-get upgrade -y && apt-get install golang -y 

#Anubis
cd /home/git-sources/ &&  apt-get install python3-pip python-dev libssl-dev libffi-dev -y && pip3 install anubis-netsec

#BlackWidow
cd /home/git-sources/ && git clone https://github.com/1N3/BlackWidow && cd BlackWidow &&  bash install.sh -y

#Dnstwist
apt-get install dnstwist -y

#Amass
apt-get install amass -y

#Sublister
apt-get install sublist3r -y 

#osrframework
apt-get install osrframework -y pip3 install osrframework && pip3 install osrframework --upgrade

#Striker
cd /home/git-sources/ && git clone https://github.com/s0md3v/Striker

#fsociety
cd /home/git-sources/ && wget -qO- https://git.io/vAtmB | bash

#instalooter
cd /home/git-sources/ && git clone https://github.com/althonos/InstaLooter && cd /home/git-sources/InstaLooter && pip install --user instalooter --pre && pip install . && python3 setup.py install

#scythe
apt-get install scythe -y 

#emailharvester
apt-get install emailharvester -y

#sherlock
cd /home/git-sources/ && git clone https://github.com/sherlock-project/sherlock.git && cd /home/git-sources/sherlock && python3 -m pip install -r requirements.txt && apt-get install sherlock -y

#Social-analyzer
apt-get install -y firefox-esr tesseract-ocr git nodejs npm && cd /home/git-sources/ && git clone https://github.com/qeeqbox/social-analyzer.git && cd /home/git-sources/social-analyzer && npm ci

#Hatcloud
cd /home/git-sources/ && git clone https://github.com/HatBashBR/HatCloud

#sn1per
cd /home/git-sources/ && git clone https://github.com/1N3/Sn1per && cd /home/git-sources/Sn1per &&  echo yes | bash install.sh -y

#kalitorify
cd /home/git-sources/ && git clone https://github.com/brainfucksec/kalitorify && apt-get install tor curl -y && cd /home/git-sources/kalitorify && make install kalitorify.sh

#Infoga
cd /home/git-sources/ && git clone https://github.com/m4ll0k/Infoga.git && cd /home/git-sources/Infoga && python3.9 setup.py install && python3 infoga.py

#Holehe
cd /home/git-sources/ && git clone https://github.com/megadose/holehe.git && cd holehe/ && python3 setup.py install

#Ignorant
cd /home/git-sources/ && git clone https://github.com/megadose/ignorant.git && cd ignorant/ && python3 setup.py install

#Toutatis 
cd /home/git-sources/ && git clone https://github.com/megadose/toutatis.git && cd toutatis/ && python3 setup.py install

#Sterra
cd /home/git-sources/ && git clone https://github.com/novitae/sterraxcyl/ && cd sterraxcyl && python setup.py install

#Harpoon
cd /home/git-sources/ && apt-get install libxml2-dev libxslt-dev python3-dev -y && git clone https://github.com/Te-k/harpoon.git && cd harpoon && pip3 install .

#Ghunt
cd /home/git-sources/ && git clone https://github.com/mxrch/ghunt && cd ghunt && python3 -m pip install -r requirements.txt

#Profil3r
cd /home/git-sources/ && pip3 install PyInquirer jinja2 bs4 && git clone https://github.com/amitrajputfff/Profil3r.git && cd Profil3r/ && sudo python3 setup.py install

#H8tmail
pip3 install h8mail 

#InstaLoctrack
cd /home/git-sources/ && apt install chromium-driver -y && chmod a+x /usr/bin/chromedriver && git clone https://github.com/bernsteining/instaloctrack && cd instaloctrack && pip3 install .

#Spy
cd /home/git-sources && git clone https://github.com/cyb3r-g0d/SPY.git

#BlackBird
cd /home/git-sources/ && git clone https://github.com/p1ngul1n0/blackbird && cd blackbird && pip install -r requirements.txt

#o365chk
cd /home/git-sources/ && git clone https://github.com/nixintel/o365chk && cd o365chk && pip install -r requirements.txt

#relation FB
cd /home/git-sources/ && git clone https://github.com/Eriys/RelationsFB.git && cd RelationsFB/ && pip3 install -r requirements.txt

#SpiderFoot
#cd /home/git-sources && wget https://github.com/smicallef/spiderfoot/archive/v4.0.tar.gz && tar zxvf v4.0.tar.gz && cd spiderfoot-4.0 && pip3 install -r requirements.txt && python3 ./sf.py -l 127.0.0.1:5001
apt install spiderfoot -y

#PhoneInfoga
cd /home/git-sources/ && curl -sSL https://raw.githubusercontent.com/sundowndev/phoneinfoga/master/support/scripts/install | bash && ./phoneinfoga version && sudo mv ./phoneinfoga /usr/bin/phoneinfoga

#maigret
cd /home/git-sources/ && pip3 install maigret && git clone https://github.com/soxoj/maigret && cd maigret && pip3 install .

#GeoWifi
cd /home/git-sources/ && git clone https://github.com/GONZOsint/geowifi && cd geowifi && python3 -m pip install -r requirements.txt

#Osintgram
cd /home/git-sources/ && git clone https://github.com/Datalux/Osintgram.git && cd Osintgram && python3 -m venv venv && source venv/bin/activate && pip install -r requirements.txt

#twint
#cd /home/git-sources/ && git clone --depth=1 https://github.com/twintproject/twint.git && cd /home/git-sources/twint && pip3 install . -r requirements.txt

#operative-framework
#cd /home/git-sources/ && go get github.com/graniet/operative-framework && cd /root/go/src/github.com/graniet/operative-framework && go get github.com/Masterminds/glide && cd /root/go/src/github.com/Masterminds && apt install golang-glide>

#EagleEye
#cd /home/git-sources/ && apt install git python3 python3-pip python3-dev libgtk-3-dev libboost-all-dev build-essential cmake libffi-dev -y && git clone https://github.com/ThoughtfulDev/EagleEye && cd EagleEye && sudo pip3 install -r requirements.txt && sudo pip3 install --upgrade beautifulsoup4 html5lib spry

bash /home/defined-path.sh

