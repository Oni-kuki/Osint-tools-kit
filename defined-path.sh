#!/bin/bash
#add Path (necessary to be root)
cd /root && echo "export PATH=$PATH:/root/go/src/github.com/graniet/operative-framework" >> .bashrc && echo "export PATH=$PATH:/root/go/src/github.com/graniet/operative-framework" >> .zshrc
echo "export PATH=$PATH:/home/git-sources/Hatcloud" >> .bashrc && echo "export PATH=$PATH:/home/git-sources/Hatcloud" >> .zshrc
echo "export PATH=$PATH:/home/git-sources/InstaLooter" >> .bashrc && echo "export PATH=$PATH:/home/git-sources/InstaLooter" >> .zshrc
echo "export PATH=$PATH:/home/git-sources/bypass-firewalls-by-DNS-history" >> .bashrc && echo "export PATH=$PATH:/home/git-sources/bypass-firewalls-by-DNS-history" >> .zshrc
echo "export PATH=$PATH:/home/git-sources/kalitorify" >> .bashrc && echo "export PATH=$PATH:/home/git-sources/kalitorify" >> .zshrc

cd /root 
source .bashrc 
source .zshrc
