mkdir /home/git-sources && apt update && apt upgrade -y && apt install golang -y

#Anubis
git clone https://github.com/jonluca/Anubis.git && sudo apt-get install python3-pip python-dev libssl-dev libffi-dev -y && pip3 install anubis-netsec

#BlackWidow
cd /home/git-sources/ && git clone https://github.com/1N3/BlackWidow && cd BlackWidow && sudo bash install.sh -y

#Dnstwist
sudo apt install dnstwist -y

#Sublister
sudo apt install sublist3r -y 

#Striker
cd /home/git-sources && git clone https://github.com/s0md3v/Striker

#fsociety
cd /home/git-sources && wget -qO- https://git.io/vAtmB | bash

#instalooter
cd /home/git-sources && git clone https://github.com/althonos/InstaLooter && cd /home/git-sources/InstaLooter && pip install --user instalooter --pre && pip install .

#scythe
sudo apt install scythe -y 

#Infoga
cd /home/git-sources && git clone https://github.com/m4ll0k/Infoga.git && cd /home/git-sources/Infoga && python setup.py install && python infoga.py

#emailharvester
sudo apt install emailharvester -y

#osintgram
cd /home/git-sources && git clone https://github.com/Datalux/Osintgram.git && cd /home/git-sources/Osintgram && apt install python3.9-venv -y && python3.9 -m venv venv && source venv/bin/activate && pip install -r requirements.txt 

#sherlock
cd /home/git-sources && git clone https://github.com/sherlock-project/sherlock.git && cd /home/git-sources/sherlock && python3 -m pip install -r requirements.txt && apt install sherlock -y

#Social-analyzer
sudo apt-get install -y firefox-esr tesseract-ocr git nodejs npm && cd /home/git-sources && git clone https://github.com/qeeqbox/social-analyzer.git && cd /home/git-sources/social-analyzer && npm ci

#Hatcloud
cd /home/git-sources && git clone https://github.com/HatBashBR/HatCloud

#bypass-firewalls-by-DNS-history
cd /home/git-sources && git clone https://github.com/vincentcox/bypass-firewalls-by-DNS-history && sudo apt install jq && cd /home/git-sources/bypass-firewalls-by-DNS-history && sudo bash bypass-firewalls-by-DNS-history.sh

#sn1per
cd /home/git-sources && git clone https://github.com/1N3/Sn1per && cd /home/git-sources/Sn1per && sudo bash install.sh -y

#osrframework
cd /home/git-sources && git clone https://github.com/i3visio/osrframework && cd /home/git-sources/osrframework && pip3 install osrframework && pip3 install osrframework --upgrade && apt install osrframework -y

#operative-framework
go get -d github.com/graniet/operative-framework && cd /root/go/src/github.com/graniet/operative-framework && go get github.com/Masterminds/glide && cd /root/go/src/github.com/Masterminds && apt install golang-glide && cd /root/go/src/github.com/graniet/operative-framework && go build && ./operative-framework

#kalitorify
cd /home/git-sources && git clone https://github.com/brainfucksec/kalitorify && apt install tor curl -y && cd /home/git-sources/kalitorify && make install kalitorify.sh -y
