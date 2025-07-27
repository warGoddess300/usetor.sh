#!/usr/bin/bash

#to open the tor browser
#without entering cd command
#everytime i want to use the Tor browser

#PATH to tor browser
TOR_BROWSER_PATH="/home/cindy/tor-browser/Browser/start-tor-browser"

#to close the terminal without closing
#the tor browser

$TOR_BROWSER_PATH --detach

#open a terminal and use cd commando
#to go to the folder where usetor.sh file is located
#enter chmod +x usetor
#and rename usetor.sh to usetor
#move usetor to /usr/local/bin/ folder
#mv usetor /usr/local/bin/
#i use a linux based on ubuntu
