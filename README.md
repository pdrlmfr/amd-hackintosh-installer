# AMD HACKINTOSH INSTALLER

## TUTORIAL

On Clover Boot click 'Install macOS from OS X Base System'.  

The installer is going to boot in verbose mode, do not be intimidated by the text running up your screen. Should you run into any problems during this process, this text will help narrow down the cause.  
  
When the macOS Installer appears, launch Disk Utility.  
Select your desired Mojave install drive from the list on the left, and click "Erase" from the menu above and name the drive.  
When you are finished formatting the drive, quit Disk Utility, and launch the macOS Installer.

When the macOS Installer appears, launch Terminal from the Utilities drop down in the menu bar and run the first script(1st.sh)

After executing the script successfully, reboot your machine. From the boot menu, boot from the EFI partition of your USB drive.  
  
When Clover appears, boot from 'Install macOS from "YOURDISKNAME" , we are NOT booting from the 'OS X Base System' drive this time.  
  
If you followed the tutorial up to this point, you will be greeted with verbose text, followed by the Apple logo, and an installation timer. This will take some time to complete. When done, the machine will automatically reboot.  
  
Access your boot menu, and boot from the EFI partition of your USB drive. When Clover appears, boot from 'Install macOS from OS X Base System' once more.  
  
When the macOS Installer appears, launch Terminal from the Utilities drop down in the menu bar and run the second script (2nd.sh)

After executing the script successfully, reboot your machine.

From the boot menu, boot from the EFI partition of your USB drive.  
  
When Clover appears, you may now boot from the drive you installed macOS Mojave to. It is recommended that you disconnect your machine from the internet while completing the setup of your Hackintosh.
 If you attempt to login to iCloud from the setup dialog, it will break the setup, and you will have to reboot your machine.
  You may connect to the internet after completing the macOS setup dialog.


<a href="https://www.buymeacoffee.com/pdrlmfr" target="_blank"><img src="https://www.buymeacoffee.com/assets/img/custom_images/orange_img.png" alt="Buy Me A Coffee" style="height: auto !important;width: auto !important;" ></a>
