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
                                2nd script
==============================================================================\n"
read -p "Press any key to continue..."

#1st Command
cp -r /Volumes/"OS X Base System"/System/Library/PrelinkedKernels/prelinkedkernel /Volumes/macOS/System/Library/PrelinkedKernels/
echo -e "\nDONE!\n"

#2nd Command
cp -r /Volumes/"OS X Base System"/System/Library/PrelinkedKernels/prelinkedkernel.amd /Volumes/macOS/System/Library/PrelinkedKernels/
echo -e "\nALL DONE!\n"

echo -e "\nBYE!"
timeout 2 sleep 1
exit
