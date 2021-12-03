! /bin/bash
if [ -d /home/git-sources ];then
        echo "the directory exist"
else    
        mkdir /home/git-sources 
fi

apt-get update && apt-get upgrade -y && apt-get install golang -y 

#Anubis
cd /home/git-sources/ && git clone https://github.com/jonluca/Anubis.git &&  apt-get install python3-pip python-dev libssl-dev libffi-dev -y && pip3 install anubis-netsec

#BlackWidow
cd /home/git-sources/ && git clone https://github.com/1N3/BlackWidow && cd BlackWidow &&  bash install.sh -y

#Dnstwist
apt-get install dnstwist -y

#Amass
apt-get install amass -y

#Sublister
apt-get install sublist3r -y 

#osrframework
apt-get install osrframework -y

#Striker
cd /home/git-sources/ && git clone https://github.com/s0md3v/Striker

#fsociety
cd /home/git-sources/ && wget -qO- https://git.io/vAtmB | bash

#instalooter
cd /home/git-sources/ && git clone https://github.com/althonos/InstaLooter && cd /home/git-sources/InstaLooter && pip install --user instalooter --pre && pip install .

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

#bypass-firewalls-by-DNS-history
cd /home/git-sources/ && git clone https://github.com/vincentcox/bypass-firewalls-by-DNS-history &&  apt-get install jq -y && cd /home/git-sources/bypass-firewalls-by-DNS-history &&  bash bypass-firewalls-by-DNS-history.sh

#sn1per
cd /home/git-sources/ && git clone https://github.com/1N3/Sn1per && cd /home/git-sources/Sn1per &&  echo yes | bash install.sh -y

#kalitorify
cd /home/git-sources/ && git clone https://github.com/brainfucksec/kalitorify && apt-get install tor curl -y && cd /home/git-sources/kalitorify && make install kalitorify.sh

#Infoga
cd /home/git-sources/ && git clone https://github.com/m4ll0k/Infoga.git && cd /home/git-sources/Infoga && python3.9 setup.py install && python3 infoga.py

#twint
cd /home/git-sources/ && git clone --depth=1 https://github.com/twintproject/twint.git && cd /home/git-sources/twint && pip3 install . -r requirements.txt

#operative-framework
cd /home/git-sources/ && go get github.com/graniet/operative-framework && cd /root/go/src/github.com/graniet/operative-framework && go get github.com/Masterminds/glide && cd /root/go/src/github.com/Masterminds && apt install golang-glide>

#osintgram
cd /home/git-sources/ && git clone https://github.com/Datalux/Osintgram.git && cd /home/git-sources/Osintgram && apt-get install python3.9-venv -y && python3.9 -m venv venv && source venv/bin/activate && pip3 install -r requirements.txt 

bash /home/defined-path.sh

