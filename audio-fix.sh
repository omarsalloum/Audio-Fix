#! /bin/bash
# Coded By Omar Salloum
# Date: 18-9-2016
#-----------------------
sleep 0.25
echo "$( tput setaf 6) 

               ######   ##    ##
              ##    ##   ##  ##
              ##          ####
               ######      ##
                    ##     ##
              ##    ##     ##
               ######      ##
            $( tput setaf 3)Coded By Syrian St0rm$(tput sgr0)
                 $( tput setaf 6)d5@live.se$(tput sgr0)
$(tput sgr0) "
sleep 0.05
echo "$( tput setaf 6) ..........................................................$(tput sgr0)"
echo " "
echo " $( tput setaf 10)[\] Fix Audio Problem in Kali Linux 2016 2.0 [\]$(tput sgr0) "
echo " $( tput setaf 11)[\] Downloading the required files [\]$(tput sgr0)"
sleep 1
file=/usr/local/bin/pulseaudio.sh; [ -e $file ] && cp -n $file{,.bkup}
echo -e  '#!/bin/bash\ntimeout 10 pulseaudio -D\nsleep 15\nexit 0;'> $file
chmod 0500 $file
mkdir -p /root/.config/autostart/
         file=/root/.config/autostart/pulseaudioscript.sh.desktop; [ -e $file ] && cp -n $file{,.bkup}
echo -e '\n[Desktop Entry]\nType=Application\nExec=/usr/local/bin/pulseaudio.sh\nHidden=false\nNoDisplay=false\nX-GNOME-Autostart-enabled=true\nName[en_US]=pulseaudio\nName=pulseaudio\nComment[en_US]=\nComment=' > $file
echo " " 
sleep 0.05
cp .bashrc -t /root/
echo " $( tput setaf 10)<< installed Successfully >>$(tput sgr0) "
echo " $( tput setaf 6)
 .####...######...####...#####...##...##.
 ##........##....##..##..##..##..###.###.
 .####.....##....##..##..#####...##.#.##.
 ...##....##....##..##..##..##..##...##.
 ####.....##.....####...##..##..##...##.$(tput sgr0)"
echo " $( tput setaf 10).......................................
$(tput sgr0)"

exit 0
