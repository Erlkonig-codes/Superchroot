#!/bin/bash

set -e

echo -e "----------------------------------------------"
echo -e "|                                            |"
echo -e "|      Welcome to Superchroot installer!     |"
echo -e "|                                            |"
echo -e "----------------------------------------------"
echo -e ""
echo -e ""
echo -e ""
sleep 0.5

echo -e "Do you want to install Superchroot in your /usr/local/bin?"
echo -e "Please type y/n"
read confirmation
echo -e ""

case $confirmation in 
    
    y | "Y")
        echo -e "The script will install Superchroot in your /usr/local/bin."
        sleep 1
        sudo cp -L superchroot /usr/local/bin
        sleep 1
        echo -e "Superchroot is installed!"
        echo -e "Thanks for installing!"
        echo -e "Please consider donating to Erlkonig to help him make more codes!"
        echo -e ""
        ;;
        
    n | "N")
        echo -e "Superchroot will not be installed in your system."
        sleep 1
        echo -e ""
        echo -e "Install aborting"
        echo -e "exiting"
        echo -e ""
        ;;
    
    *)
        echo -e "Invalid argument or null argument."
        sleep 1
        echo -e ""
        echo -e "Install aborting"
        echo -e "exiting"
        echo -e ""
        ;;

esac
