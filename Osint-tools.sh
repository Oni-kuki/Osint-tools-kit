mkdir /home/git-sources && apt update && apt upgrade -y && apt install golang -y

#BlackWidow
cd /home/git-sources/ && git clone https://github.com/1N3/BlackWidow && cd BlackWidow && sudo bash install.sh -y

#Sublister
sudo apt install sublist3r -y 

#fsociety
cd /home/git-sources && wget -qO- https://git.io/vAtmB | bash

#emailharvester
sudo apt install emailharvester -y

#osintgram
cd /home/git-sources && git clone https://github.com/Datalux/Osintgram.git && cd /home/git-sources/Osintgram && apt install python3.9-venv -y && python3.9 -m venv venv && source venv/bin/activate && pip install -r requirements.txt 

#sherlock
cd /home/git-sources && git clone https://github.com/sherlock-project/sherlock.git && cd /home/git-sources/sherlock && python3 -m pip install -r requirements.txt && apt install sherlock -y

#Social-analyzer
sudo apt-get install -y firefox-esr tesseract-ocr git nodejs npm && cd /home/git-sources && git clone https://github.com/qeeqbox/social-analyzer.git && cd /home/git-sources/social-analyzer && npm ci

#sn1per
cd /home/git-sources && git clone https://github.com/1N3/Sn1per && cd /home/git-sources/Sn1per && sudo bash install.sh -y

#osrframework
cd /home/git-sources && git clone https://github.com/i3visio/osrframework && cd /home/git-sources/osrframework && pip3 install osrframework && pip3 install osrframework --upgrade && apt install osrframework -y

#operative-framework
go get -d github.com/graniet/operative-framework && cd /root/go/src/github.com/graniet/operative-framework && go get github.com/Masterminds/glide && cd /root/go/src/github.com/Masterminds && apt install golang-glide && cd /root/go/src/github.com/graniet/operative-framework && go build && ./operative-framework
