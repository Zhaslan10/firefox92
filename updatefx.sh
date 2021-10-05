#!/bin/bash
#Обновление Firefox
 /usr/bin/sudo tar -jxvf /home/techman/EUBANK/firefox-92.0.tar.bz2 -C /opt/
 /usr/bin/sudo rm /usr/bin/firefox
 /usr/bin/sudo rm /usr/local/bin/firefox

 /usr/bin/sudo ln -s /opt/firefox/firefox /usr/local/bin/firefox
 /usr/bin/sudo ln -s /opt/firefox/firefox /usr/bin/firefox
