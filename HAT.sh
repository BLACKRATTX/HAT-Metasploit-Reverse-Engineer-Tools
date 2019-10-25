#!/usr/bin/bash
# metasploit-framework & required reverse engineering tools installer
# Created By BLACKRATT

#COLOR COMBINATION FOR FONTS

#       PURPLE = '\033[95m'
#       CYAN = '\033[96m'
#       DARKCYAN = '\033[36m'
#       BLUE = '\033[94m'
#       GREEN = '\033[92m'
#       YELLOW = '\033[93m'
#       RED = '\033[91m'

#       BOLD = '\033[1m'
#       UNDERL = '\033[4m'
#       ENDC = '\033[0m'
#       backBlack = '\033[40m'
#       backRed = '\033[41m'
#       backGreen = '\033[42m'


#BEGINNING OF THE CODE
echo '\033[91m'
echo '\033[1m'
echo "#########################################################"
echo "##                                      ##             ##"
echo "##  MMM   MMM      MMMMMM    MMMMMMMMM  ##   AMMMMMA   ##"
echo "##  MMM   MMM     MMM  MMM   MMMMMMMMM  ##   MMMMMMM   ##"
echo "##  MMMMMMMMM    MMMMMMMMMM     MMM     ##   MMMMMMM   ##"
echo "##  MMM   MMM   MMM      MMM    MMM     ##   MMMMMMM   ##"
echo "##  MMM   MMM  MMM        MMM   MMM     ## MMMMMMMMMMM ##"
echo "##                                      ##             ##"
echo "#########################################################"
echo '\033[93m'
echo "[*] DISCRIPTION // METASPLOIT & REVERSE ENGINEERING TOOLS"
echo "[*] AUTHOR // AVISHKA [BLACKRATT]"
echo "[*] VERSION // 1.0.0"
echo "[*] COUNTRY // SRILANKA"
echo ""
echo '\033[92m'
echo "#######################"
echo "## UPDATING APTITUDE ##"
echo "#######################"
apt-get update -y
echo ""
echo ""
echo ''
echo "########################"
echo "## UPGRADING APTITUDE ##"
echo "########################"
apt-get upgrade -y
echo ""
echo ""
echo ''
echo "#####################################"
echo "## INSTALLING METASPLOIT-FRAMEWORK ##"
echo "#####################################"
apt-get install metasploit-framework -y
echo ""
echo ""
echo '\033[92m'
echo "###############################"
echo "## ADDING REQUIRED LIBRARIES ##"
echo "###############################"
apt-get install libstdc++6 libncurses5 libz1 -y
echo ""
echo ""
echo ''
echo "########################"
echo "## INSTALLING APKTOOL ##"
echo "########################"
apt-get install apktool -y
echo ""
echo ""
echo ''
echo "#########################"
echo "## INSTALLING OPEN JDK ##"
echo "#########################"
apt-get install openjdk-8-jdk-headless -y
echo ""
echo ""
echo '\033[92m'
echo "#########################"
echo "## INSTALLING ZIPALIGN ##"
echo "#########################"
apt-get install zipalign -y
echo ""
echo ""
echo "#####################################"
echo "## LOOKING FOR JARSIGNER & KEYTOOL ##"
echo "#####################################"
apt-get install jarsigner && apt-get install keytool -y
clear
#END OF THE CODE
echo '\033[91m'
echo '\033[1m'
echo "#########################################################"
echo "##                                      ##             ##"
echo "##  MMM   MMM      MMMMMM    MMMMMMMMM  ##   AMMMMMA   ##"
echo "##  MMM   MMM     MMM  MMM   MMMMMMMMM  ##   MMMMMMM   ##"
echo "##  MMMMMMMMM    MMMMMMMMMM     MMM     ##   MMMMMMM   ##"
echo "##  MMM   MMM   MMM      MMM    MMM     ##   MMMMMMM   ##"
echo "##  MMM   MMM  MMM        MMM   MMM     ## MMMMMMMMMMM ##"
echo "##                                      ##             ##"
echo "#########################################################"
echo '\033[93m'
echo "[*] DISCRIPTION // METASPLOIT & REVERSE ENGINEERING TOOLS"
echo "[*] AUTHOR // AVISHKA [BLACKRATT]"
echo "[*] VERSION // 1.0.0"
echo "[*] COUNTRY // SRILANKA"
echo '\033[92m'
echo "#########################################################"
echo "# CONGRATULATIONS.!! YOU HAVE METASPLOIT FRAMEWORK      #"
echo "# WITH ALL REQUIRED REVERSE ENGINEER TOOLS.             #"
echo "# YOU CAN EMBED PAYLOADS WITH EXISTING ORIGINAL ANDROID #"
echo "# APPLICATIONS USING 'MSFVENOM -X' COMMAND.             #"
echo "#########################################################"
echo '\033[95m'
echo "IF YOU LIKE MY HARD WORK, GIMME A CUP OF COFFEE"
echo "COPY WEB ADDRESS BELOW & PASTE IT ON YOUR WEB BROWSER"
echo "DONATE ME: https://www.paypal.me/blackratt505 "
echo '\033[0m'
