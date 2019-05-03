#!/bin/bash
#==============================================================================
#title           :AMD Hackintosh Installer
#author          :pdrlmfr
#date            :03/05/2019
#version         :0.1    
#==============================================================================
echo -e "==============================================================================
                            AMD HACKINTOSH INSTALLER
                                 by: pdrlmfr
                                1st script
==============================================================================\n"
read -p "Press any key to continue..."

#1st Command
cp -r /Volumes/"OS X Base System"/System/Library/PrelinkedKernels/prelinkedkernel.amd /Volumes/macOS/macOS\ Install\ Data/Locked\ Files/Boot\ Files/
echo -e "\nDONE!\n"

#2nd Command
cp -r /Volumes/"OS X Base System"/System/Library/PrelinkedKernels/prelinkedkernel /Volumes/macOS/macOS\ Install\ Data/Locked\ Files/Boot\ Files/
echo -e "\nDONE!\n"

#3rd Command
sed -i '' "s/auth-//g" /Volumes/macOS/macOS\ Install\ Data/Locked\ Files/Boot\ Files/com.apple.Boot.plist
echo -e "\nALL DONE!\n"

echo -e "\nBYE!"
timeout 2 sleep 1
exit
