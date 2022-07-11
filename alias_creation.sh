#!/bin/bash
 cd ~ && touch  ~/.bash_aliases

echo 'alias hatcloud="ruby /home/git-sources/HatCloud/hatcloud.rb" 
alias o365chk="python3 /home/git-sources/o365chk/o365chk.py"
alias blackbird="cd /home/git-sources/blackbird && python3 blackbird.py"
alias webserver="cd /home/git-sources/blackbird && python3 webserver.py"
alias relationFB="python3 /home/git-sources/RelationsFB/main.py"
alias SPY="python3 /home/git-sources/SPY/spy.py"
alias geowifi="python3 /home/git-sources/geowifi/geowifi.py"
alias osintgram="python3 /home/git-sources/Osintgram/main.py"' >> ~/.bash_aliases

source ~/.bash_aliases
