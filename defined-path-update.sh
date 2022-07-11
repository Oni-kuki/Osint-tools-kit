#!/bin/bash
#add Path (necessary to be root)
cd /root &&



echo "export PATH=$PATH:/home/git-sources/Hatcloud" >> .bashrc && echo "export PATH=$PATH:/home/git-sources/Hatcloud" >> .zshrc
echo "export PATH=$PATH:/home/git-sources/o365chk" >> .bashrc && echo "export PATH=$PATH:/home/git-sources/o365chk" >> .zshrc
echo "export PATH=$PATH:/home/git-sources/blackbird" >> .bashrc && echo "export PATH=$PATH:/home/git-sources/blackbird" >> .zshrc
echo "export PATH=$PATH:/home/git-sources/RelationsFB" >> .bashrc && echo "export PATH=$PATH:/home/git-sources/RelationsFB" >> .zshrc
echo "export PATH=$PATH:/home/git-sources/SPY" >> .bashrc && echo "export PATH=$PATH:/home/git-sources/SPY" >> .zshrc
echo "export PATH=$PATH:/home/git-sources/geowifi" >> .bashrc && echo "export PATH=$PATH:/home/git-sources/geowifi" >> .zshrc
echo "export PATH=$PATH:/home/git-sources/Osintgram" >> .bashrc && echo "export PATH=$PATH:/home/git-sources/Osintgram" >> .zshrc
echo "export PATH=$PATH:/home/git-sources/Infoga" >> .bashrc && echo "export PATH=$PATH:/home/git-sources/Infoga" >> .zshrc


cd /root 
source .bashrc 
source .zshrc
