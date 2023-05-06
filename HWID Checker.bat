:a
echo off
cls
title HWID Checker - FreeGhost Spoofer
color 0F

echo *****************************************************************************
echo SMBIOS
wmic csproduct get uuid
echo *****************************************************************************
echo BIOS
wmic bios get serialnumber
echo *****************************************************************************
echo MOTHERBOARD
wmic baseboard get serialnumber
echo *****************************************************************************
echo Chassis
wmic systemenclosure get serialnumber
echo *****************************************************************************
echo CPU
wmic cpu get serialnumber
echo *****************************************************************************
echo HDD/SSD
wmic diskdrive get serialnumber
echo *****************************************************************************
echo VOLUME ID
vol
echo *****************************************************************************
echo RAM
wmic memorychip get serialnumber
echo *****************************************************************************
echo WINDOWS PRODUCT ID
wmic os get serialnumber
echo *****************************************************************************
echo MAC ADRESSES
getmac
echo *****************************************************************************
echo Press any key to check serials again
pause

goto a

