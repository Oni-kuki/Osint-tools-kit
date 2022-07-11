#!/bin/bash
 cd ~ && touch  ~/.bash_aliases
 
alias hatcloud="/home/git-sources/Hatcloud/hatcloud.rb" >> .bash_aliases
alias o365chk="/home/git-sources/o365chk/o365chk.py" >> .bash_aliases
alias blacbkird="/home/git-sources/blackbird/blackbird.py" >> .bash_aliases
alias webserver="/home/git-sources/blackbird/webserver.py" >> .bash_aliases
alias relationFB="/home/git-sources/RelationsFB/main.py" >> .bash_aliases
alias SPY="/home/git-sources/SPY/spy.py" >> .bash_aliases
alias geowifi="/home/git-sources/geowifi/geowifi.py" >> .bash_aliases
alias osintgram="/home/git-sources/Osintgram/main.py" >> .bash_aliases

source ~/.bash_aliases
