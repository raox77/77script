color b
cls

@echo Credits to gosheto imribiy AMITXV catgamerop i dont claim ownership
pause
cls

color 5
cls

@echo configuring 7zip settings
pause

Reg.exe add "HKCU\SOFTWARE\7-Zip\Options" /v "ContextMenu" /t REG_DWORD /d "2147487748" /f 
Reg.exe add "HKCU\SOFTWARE\7-Zip\Options" /v "ElimDupExtract" /t REG_DWORD /d "0" /f  
Reg.exe add "HKLM\SOFTWARE\Classes\.esd" /ve /t REG_SZ /d "7-Zip.esd" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.esd" /ve /t REG_SZ /d "esd Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.esd\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,15" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.esd\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.esd\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.esd\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.001" /ve /t REG_SZ /d "7-Zip.001" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.7z" /ve /t REG_SZ /d "7-Zip.7z" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.arj" /ve /t REG_SZ /d "7-Zip.arj" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.bz2" /ve /t REG_SZ /d "7-Zip.bz2" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.bzip2" /ve /t REG_SZ /d "7-Zip.bzip2" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.cab" /ve /t REG_SZ /d "7-Zip.cab" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.cpio" /ve /t REG_SZ /d "7-Zip.cpio" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.deb" /ve /t REG_SZ /d "7-Zip.deb" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.dmg" /ve /t REG_SZ /d "7-Zip.dmg" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.fat" /ve /t REG_SZ /d "7-Zip.fat" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.gz" /ve /t REG_SZ /d "7-Zip.gz" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.gzip" /ve /t REG_SZ /d "7-Zip.gzip" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.hfs" /ve /t REG_SZ /d "7-Zip.hfs" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.iso" /ve /t REG_SZ /d "7-Zip.iso" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.lha" /ve /t REG_SZ /d "7-Zip.lha" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.lzh" /ve /t REG_SZ /d "7-Zip.lzh" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.lzma" /ve /t REG_SZ /d "7-Zip.lzma" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.ntfs" /ve /t REG_SZ /d "7-Zip.ntfs" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.rar" /ve /t REG_SZ /d "7-Zip.rar" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.rpm" /ve /t REG_SZ /d "7-Zip.rpm" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.squashfs" /ve /t REG_SZ /d "7-Zip.squashfs" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.swm" /ve /t REG_SZ /d "7-Zip.swm" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.tar" /ve /t REG_SZ /d "7-Zip.tar" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.taz" /ve /t REG_SZ /d "7-Zip.taz" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.tbz" /ve /t REG_SZ /d "7-Zip.tbz" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.tbz2" /ve /t REG_SZ /d "7-Zip.tbz2" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.tgz" /ve /t REG_SZ /d "7-Zip.tgz" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.tpz" /ve /t REG_SZ /d "7-Zip.tpz" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.txz" /ve /t REG_SZ /d "7-Zip.txz" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.vhd" /ve /t REG_SZ /d "7-Zip.vhd" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.wim" /ve /t REG_SZ /d "7-Zip.wim" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.xar" /ve /t REG_SZ /d "7-Zip.xar" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.xz" /ve /t REG_SZ /d "7-Zip.xz" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.z" /ve /t REG_SZ /d "7-Zip.z" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.zip" /ve /t REG_SZ /d "7-Zip.zip" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.001" /ve /t REG_SZ /d "001 Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.001\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,9" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.001\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.001\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.001\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.7z" /ve /t REG_SZ /d "7z Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.7z\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,0" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.7z\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.7z\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.7z\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.arj" /ve /t REG_SZ /d "arj Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.arj\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,4" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.arj\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.arj\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.arj\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.bz2" /ve /t REG_SZ /d "bz2 Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.bz2\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,2" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.bz2\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.bz2\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.bz2\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.bzip2" /ve /t REG_SZ /d "bzip2 Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.bzip2\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,2" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.bzip2\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.bzip2\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.bzip2\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.cab" /ve /t REG_SZ /d "cab Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.cab\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,7" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.cab\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.cab\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.cab\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.cpio" /ve /t REG_SZ /d "cpio Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.cpio\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,12" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.cpio\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.cpio\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.cpio\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.deb" /ve /t REG_SZ /d "deb Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.deb\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,11" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.deb\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.deb\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.deb\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.dmg" /ve /t REG_SZ /d "dmg Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.dmg\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,17" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.dmg\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.dmg\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.dmg\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.fat" /ve /t REG_SZ /d "fat Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.fat\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,21" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.fat\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.fat\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.fat\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.gz" /ve /t REG_SZ /d "gz Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.gz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,14" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.gz\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.gz\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.gz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.gzip" /ve /t REG_SZ /d "gzip Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.gzip\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,14" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.gzip\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.gzip\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.gzip\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.hfs" /ve /t REG_SZ /d "hfs Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.hfs\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,18" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.hfs\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.hfs\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.hfs\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.iso" /ve /t REG_SZ /d "iso Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.iso\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,8" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.iso\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.iso\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.iso\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.lha" /ve /t REG_SZ /d "lha Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.lha\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,6" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.lha\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.lha\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.lha\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.lzh" /ve /t REG_SZ /d "lzh Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.lzh\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,6" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.lzh\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.lzh\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.lzh\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.lzma" /ve /t REG_SZ /d "lzma Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.lzma\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,16" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.lzma\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.lzma\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.lzma\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.ntfs" /ve /t REG_SZ /d "ntfs Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.ntfs\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,22" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.ntfs\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.ntfs\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.ntfs\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.rar" /ve /t REG_SZ /d "rar Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.rar\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,3" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.rar\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.rar\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.rar\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.rpm" /ve /t REG_SZ /d "rpm Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.rpm\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,10" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.rpm\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.rpm\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.rpm\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.squashfs" /ve /t REG_SZ /d "squashfs Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.squashfs\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,24" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.squashfs\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.squashfs\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.squashfs\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.swm" /ve /t REG_SZ /d "swm Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.swm\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,15" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.swm\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.swm\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.swm\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tar" /ve /t REG_SZ /d "tar Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tar\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,13" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tar\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tar\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tar\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.taz" /ve /t REG_SZ /d "taz Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.taz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,5" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.taz\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.taz\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.taz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tbz" /ve /t REG_SZ /d "tbz Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tbz2" /ve /t REG_SZ /d "tbz2 Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tbz2\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,2" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tbz2\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tbz2\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tbz2\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tbz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,2" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tbz\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tbz\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tbz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tgz" /ve /t REG_SZ /d "tgz Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tgz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,14" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tgz\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tgz\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tgz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tpz" /ve /t REG_SZ /d "tpz Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tpz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,14" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tpz\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tpz\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.tpz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.txz" /ve /t REG_SZ /d "txz Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.txz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,23" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.txz\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.txz\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.txz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.vhd" /ve /t REG_SZ /d "vhd Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.vhd\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,20" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.vhd\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.vhd\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.vhd\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.wim" /ve /t REG_SZ /d "wim Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.wim\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,15" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.wim\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.wim\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.wim\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.xar" /ve /t REG_SZ /d "xar Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.xar\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,19" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.xar\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.xar\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.xar\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.xz" /ve /t REG_SZ /d "xz Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.xz\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,23" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.xz\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.xz\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.xz\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.z" /ve /t REG_SZ /d "z Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.z\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,5" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.z\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.z\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.z\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.zip" /ve /t REG_SZ /d "zip Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.zip\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,1" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.zip\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.zip\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.zip\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.vhdx" /ve /t REG_SZ /d "7-Zip.vhdx" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.vhdx" /ve /t REG_SZ /d "vhdx Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.vhdx\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,20" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.vhdx\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.vhdx\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.vhdx\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\.apfs" /ve /t REG_SZ /d "7-Zip.apfs" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.apfs" /ve /t REG_SZ /d "apfs Archive" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.apfs\DefaultIcon" /ve /t REG_SZ /d "C:\Program Files\7-Zip\7z.dll,25" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.apfs\shell" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.apfs\shell\open" /ve /t REG_SZ /d "" /f 
Reg.exe add "HKLM\SOFTWARE\Classes\7-Zip.apfs\shell\open\command" /ve /t REG_SZ /d "\"C:\Program Files\7-Zip\7zFM.exe\" \"%%1\"" /f 
cls

color 5
cls

echo "Disabling UAC (should be disabled already)"
pause

Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "PromptOnSecureDesktop" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "ConsentPromptBehaviorAdmin" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "ValidateAdminCodeSignatures" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Disable Data Collection (telemetry)
pause

Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppCompat" /v "AllowTelemetry" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard\Scenarios\HypervisorEnforcedCodeIntegrity" /v "Enabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Lsa" /v "restrictanonymous" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Lsa" /v "restrictanonymoussam" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "Disabled" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Error Reporting" /v "DontSendAdditionalData" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\Consent" /v "DefaultOverrideBehavior" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\Windows Error Reporting\Consent" /v "DefaultConsent" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /v "LetAppsRunInBackground" /t REG_DWORD /d "2" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /v "LetAppsAccessNotifications" /t REG_DWORD /d "2" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /v "LetAppsAccessRadios" /t REG_DWORD /d "2" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AppPrivacy" /v "LetAppsGetDiagnosticInfo" /t REG_DWORD /d "2" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Diagnostics\Performance" /v "DisableDiagnosticTracing" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\FindMyDevice" /v "AllowFindMyDevice" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\FindMyDevice" /v "LocationSyncEnabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Input\TIPC" /v "Enabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Personalization\Settings" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\TabletPC" /v "PreventHandwritingDataSharing" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\HandwritingErrorReports" /v "PreventHandwritingErrorReports" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\EnhancedStorageDevices" /v "TCGSecurityActivationDisabled" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Attachments" /v "SaveZoneInformation" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl\StorageTelemetry" /v "DeviceDumpEnabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v "PreventDeviceMetadataFromNetwork" /t REG_DWORD /d "1" /f 
cls

color 5
cls

@echo  Disable "MAINTENANCE"
pause

reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /v "MaintenanceDisabled" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\ScheduledDiagnostics" /v "EnabledExecution" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Policies\Microsoft\Windows\ScheduledDiagnostics" /v "EnabledExecution" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Disabling Services and drivers
pause

PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}" /v "LowerFilters" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{71a27cdd-812a-11d0-bec7-08002be2092f}" /v "LowerFilters" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e96c-e325-11ce-bfc1-08002be10318}" /v "UpperFilters" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{6bdd1fc6-810f-11d0-bec7-08002be2092f}" /v "UpperFilters" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SYSTEM\CurrentControlSet\Control\Class\{71a27cdd-812a-11d0-bec7-08002be2092f}" /v "UpperFilters" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\NlaSvc" /v "DependOnService" /t REG_MULTI_SZ /d "NSI\0RpcSs\0TcpIp" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\Dhcp" /v "DependOnService" /t REG_MULTI_SZ /d "NSI\0Afd" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HHKLM\SYSTEM\CurrentControlSet\Services\Dnscache" /v "DependOnService" /t REG_MULTI_SZ /d "nsi" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\rdyboost" /v "DependOnService" /t REG_MULTI_SZ /d "" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\GpuEnergyDrv" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\BthAvctpSvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\bthserv" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\ShellHWDetection" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\cbdhsvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\CDPSvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\CDPUserSvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\DevicePickerUserSvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\DevicesFlowUserSvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\DoSvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\EventSystem" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\SstpSvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\SysMain" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\AppVClient" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\UsoSvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\WpnService" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\WpnUserService" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\WmiAcpi" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\fvevol" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\services\lltdio" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\services\rspndr" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\Beep" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\DialogBlockingService" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\BITS" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\DusmSvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\MsKeyboardFilter" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\NetMsmqActivator" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\SEMgrSvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\shpamsvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\uhssvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\W3SVC" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\SCardSvr" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\ScDeviceEnum" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\SensorDataService" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\SensrSvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\cnghwassist" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\Telemetry" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\VerifierExt" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\DiagTrack" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\bowser" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\cdfs" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\cdrom" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\clr_optimization_v4.0.30319_32" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\Diagsvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\DsSvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\clr_optimization_v4.0.30319_64" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\Dnscache" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\DPS" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\FontCache" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\iphlpsvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e96c-e325-11ce-bfc1-08002be10318}" /v "UpperFilters" /t REG_MULTI_SZ /d "" /f
PowerRun.exe /SW:0 Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{6bdd1fc6-810f-11d0-bec7-08002be2092f}" /v "UpperFilters" /t REG_MULTI_SZ /d "" /f
PowerRun.exe /SW:0 Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{ca3e7ab9-b4c3-4ae6-8251-579ef933890f}" /v "UpperFilters" /t REG_MULTI_SZ /d "" /f
PowerRun.exe /SW:0 Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{4d36e967-e325-11ce-bfc1-08002be10318}" /v "LowerFilters" /t REG_MULTI_SZ /d "" /f
PowerRun.exe /SW:0 Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{71a27cdd-812a-11d0-bec7-08002be2092f}" /v "LowerFilters" /t REG_MULTI_SZ /d "" /f
PowerRun.exe /SW:0 Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Class\{71a27cdd-812a-11d0-bec7-08002be2092f}" /v "UpperFilters" /t REG_MULTI_SZ /d "" /f
PowerRun.exe /SW:0 Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dhcp" /v "DependOnService" /t REG_MULTI_SZ /d "NSI\0Afd" /f
PowerRun.exe /SW:0 Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Dnscache" /v "DependOnService" /t REG_MULTI_SZ /d "nsi" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AppVClient" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\bam" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Beep" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\bowser" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\cdfs" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\cdrom" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\cnghwassist" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\dam" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\dcpsvc" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\diagnosticshub.standardcollector.service" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\diagsvc" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DiagTrack" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DialogBlockingService" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\dmwappushservice" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DPS" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DsSvc" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\DusmSvc" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\FontCache" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\FontCache3.0.0.0" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\fvevol" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\GpuEnergyDrv" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\GraphicsPerfSvc" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\hvcrash" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\lltdio" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\ksecpkg" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MsKeyboardFilter" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MsLldp" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MsSecFlt" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NdisVirtualBus" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\gencounter" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Ndu" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NetBIOS" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NetBT" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NetTcpPortSharing" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\PcaSvc" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\rdyboost" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\rdbss" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\rspndr" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\RemoteAccess" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\RemoteRegistry" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SecurityHealthService" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Sense" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SgrmAgent" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SgrmBroker" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\ShellHWDetection" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\shpamsvc" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Spooler" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SSDPSRV" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\ssh-agent" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\StiSvc" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\SysMain" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\tcpipreg" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\tdx" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Telemetry" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Themes" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\TroubleshootingSvc" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\tsusbhub" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\tzautoupdate" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\udfs" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\UevAgentDriver" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\UevAgentService" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Vid" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WdBoot" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WdFilter" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WdiServiceHost" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WdiSystemHost" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WdNisDrv" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WdNisSvc" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WerSvc" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\WinDefend" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\ws2ifsl" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\mmcss" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\tpm" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\ndiscap" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\afunix" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\ehstorclass" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\iorate" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\cldflt" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\storqosflt" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\swprv" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\wbiosrvc" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\trkwks" /v "Start" /t REG_DWORD /d "4" /f
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanWorkstation" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\lmhosts" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\luafv" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\mpsdrv" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\MpsSvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\mrxsmb" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\mrxsmb20" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\p2pimsvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\p2psvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\PcaSvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\PEAUTH" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\PNRPAutoReg" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\PNRPsvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\PolicyAgent" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\QWAVE" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\QWAVEdrv" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\rdbss" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\SamSs" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\srv2" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\srvnet" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\SSDPSRV" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\tzautoupdate" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\stisvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\Themes" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\tunnel" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\udfs" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\volmgrx" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\VSS" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\W32Time" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\Wanarpv6" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\WdiServiceHost" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\WdiSYSTEMHost" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\Wecsvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\ws2ifsl" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\wuauserv" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\KSecPkg" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\services\Spooler" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\services\vdrvroot" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\services\OneSyncSvc" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\services\TrkWks" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\services\WmiAcpi" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\services\FontCache3.0.0.0" /v "Start" /t REG_DWORD /d "4" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\sppsvc" /v "DelayedAutoStart" /t REG_DWORD /d "0" /f 
PowerRun.exe /SW:0 "Reg.exe" add "HKLM\SYSTEM\CurrentControlSet\Services\Cmbatt" /v "Start" /t REG_DWORD /d "4" /f 
cls

color 5
cls

@echo Disabling Scheduled tasks
pause

for %%i in (
      "\Microsoft\Windows\WaaSMedic\PerformRemediation"
      "\Microsoft\Windows\Shell\IndexerAutomaticMaintenance"
      "\Microsoft\Windows\Device Setup\Metadata Refresh"
      "\Microsoft\Windows\PushToInstall\LoginCheck"
      "\Microsoft\Windows\RemoteAssistance\RemoteAssistanceTask"
      "\Microsoft\Windows\Printing\EduPrintProv"
      "\Microsoft\Windows\Multimedia\Microsoft\Windows\Multimedia"
      "\Microsoft\Windows\InstallService\ScanForUpdates"
      "\Microsoft\Windows\InstallService\ScanForUpdatesAsUser"
      "\Microsoft\Windows\InstallService\SmartRetry"
      "\Microsoft\Windows\International\Synchronize Language Settings"
      "\Microsoft\Windows\Shell\FamilySafetyMonitor"
      "\Microsoft\Windows\RetailDemo\CleanupOfflineContent"
      "\Microsoft\Windows\StateRepository\MaintenanceTasks"
      "\Microsoft\Windows\SOFTWAREProtectionPlatform\SvcRestartTaskLogon"
      "\Microsoft\Windows\SOFTWAREProtectionPlatform\SvcRestartTaskNetwork"
      "\Microsoft\Windows\CloudExperienceHost\CreateObjectTask"
      "\Microsoft\Windows\BrokerInfrastructure\BgTaskRegistrationMaintenanceTask"
      "\MicrosoftEdgeUpdateTaskMachineCore"
      "\MicrosoftEdgeUpdateTaskMachineUA"
      "\MicrosoftEdgeUpdateBrowserReplacementTask"
      "\Microsoft\Windows\Windows Error Reporting\QueueReporting"
      "\Microsoft\Windows\Diagnosis\Scheduled"
      "\Microsoft\Windows\Ras\MobilityManager"
      "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSYSTEM"
      "\Microsoft\Windows\NetTrace\GatherNetworkInfo"
      "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser"
      "\Microsoft\Windows\Application Experience\AitAgent"
      "\Microsoft\Windows\Application Experience\ProgramDataUpdater"
      "\Microsoft\Windows\Application Experience\StartupAppTask"
      "\Microsoft\Windows\Application Experience\PcaPatchDbTask"
      "\Microsoft\Windows\Autochk\Proxy"
      "\Microsoft\Windows\BrokerInfrastructure\BgTaskRegistrationMaintenanceTask"
      "\Microsoft\Windows\Chkdsk\ProactiveScan"
      "\Microsoft\Windows\Chkdsk\SyspartRepair"
      "\Microsoft\Windows\Data Integrity Scan\Data Integrity Scan"
      "\Microsoft\Windows\Data Integrity Scan\Data Integrity Scan for Crash Recovery"
      "\Microsoft\Windows\Defrag\ScheduledDefrag"
      "\Microsoft\Windows\Diagnosis\Scheduled"
      "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector"
      "\Microsoft\Windows\DiskCleanup\SilentCleanup"
      "\Microsoft\Windows\DiskFootPrint\Diagnostics"
      "\Microsoft\Windows\DiskFootPrint\StorageSense"
      "\MicrosoftEdgeUpdateTaskMachineCore" 
      "\MicrosoftEdgeUpdateTaskMachineUA" 
      "\Microsoft\Windows\Power Efficiency Diagnostics\AnalyzeSystem" 
      "\Microsoft\Windows\Windows Error Reporting\QueueReporting" 
      "\Microsoft\Windows\DiskFootprint\Diagnostics" 
      "\Microsoft\Windows\Application Experience\Microsoft Compatibility Appraiser" 
      "\Microsoft\Windows\Application Experience\StartupAppTask" 
      "\Microsoft\Windows\Autochk\Proxy" 
      "\Microsoft\Windows\Application Experience\PcaPatchDbTask" 
      "\Microsoft\Windows\BrokerInfrastructure\BgTaskRegistrationMaintenanceTask" 
      "\Microsoft\Windows\CloudExperienceHost\CreateObjectTask" 
      "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" 
      "\Microsoft\Windows\Defrag\ScheduledDefrag" 
      "\Microsoft\Windows\DiskFootprint\StorageSense" 
      "\MicrosoftEdgeUpdateBrowserReplacementTask" 
      "\Microsoft\Windows\Registry\RegIdleBackup" 
      "\Microsoft\Windows\Windows Filtering Platform\BfeOnServiceStartTypeChange" 
      "\Microsoft\Windows\SOFTWAREProtectionPlatform\SvcRestartTaskNetwork" 
      "\Microsoft\Windows\SOFTWAREProtectionPlatform\SvcRestartTaskLogon" 
      "\Microsoft\Windows\StateRepository\MaintenanceTasks" 
      "\Microsoft\Windows\UpdateOrchestrator\Report policies" 
      "\Microsoft\Windows\UpdateOrchestrator\Schedule Scan Static Task" 
      "\Microsoft\Windows\UpdateOrchestrator\UpdateModelTask" 
      "\Microsoft\Windows\UpdateOrchestrator\USO_UxBroker" 
      "\Microsoft\Windows\UpdateOrchestrator\Schedule Work" 
      "\Microsoft\Windows\UPnP\UPnPHostConfig" 
      "\Microsoft\Windows\RetailDemo\CleanupOfflineContent" 
      "\Microsoft\Windows\Shell\FamilySafetyMonitor" 
      "\Microsoft\Windows\InstallService\ScanForUpdates" 
      "\Microsoft\Windows\InstallService\ScanForUpdatesAsUser" 
      "\Microsoft\Windows\InstallService\SmartRetry" 
      "\Microsoft\Windows\International\Synchronize Language Settings" 
      "\Microsoft\Windows\MemoryDiagnostic\ProcessMemoryDiagnosticEvents" 
      "\Microsoft\Windows\MemoryDiagnostic\RunFullMemoryDiagnostic" 
      "\Microsoft\Windows\Multimedia\Microsoft\Windows\Multimedia" 
      "\Microsoft\Windows\Printing\EduPrintProv" 
      "\Microsoft\Windows\RemoteAssistance\RemoteAssistanceTask" 
      "\Microsoft\Windows\Ras\MobilityManager" 
      "\Microsoft\Windows\PushToInstall\LoginCheck" 
      "\Microsoft\Windows\Time Synchronization\SynchronizeTime" 
      "\Microsoft\Windows\Time Synchronization\ForceSynchronizeTime" 
      "\Microsoft\Windows\Time Zone\SynchronizeTimeZone" 
      "\Microsoft\Windows\UpdateOrchestrator\Schedule Scan" 
      "\Microsoft\Windows\WaaSMedic\PerformRemediation" 
      "\Microsoft\Windows\DiskCleanup\SilentCleanup" 
      "\Microsoft\Windows\Diagnosis\Scheduled" 
      "\Microsoft\Windows\Wininet\CacheTask" 
      "\Microsoft\Windows\Device Setup\Metadata Refresh" 
      "\Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parser" 
      "\Microsoft\Windows\WindowsUpdate\Scheduled Start" 
      "\Microsoft\Windows\LanguageComponentsInstaller\Uninstallation"
      "\Microsoft\Windows\MemoryDiagnostic\DecompressionFailureDetector"
      "\Microsoft\Windows\MemoryDiagnostic\CorruptionDetector"
      "\Microsoft\Windows\MemoryDiagnostic\ProcessMemoryDiagnosticEvents"
      "\Microsoft\Windows\MemoryDiagnostic\RunFullMemoryDiagnostic"
      "\Microsoft\Windows\Mobile Broadband Accounts\MNO Metadata Parser"
      "\Microsoft\Windows\Registry\RegIdleBackup"
      "\Microsoft\Windows\Time Synchronization\ForceSynchronizeTime"
      "\Microsoft\Windows\Time Synchronization\SynchronizeTime"
      "\Microsoft\Windows\Time Zone\SynchronizeTimeZone"
      "\Microsoft\Windows\WindowsUpdate\Scheduled Start"
      "\Microsoft\Windows\UpdateOrchestrator\Reboot"
      "\Microsoft\Windows\UpdateOrchestrator\Schedule Scan"
      "\Microsoft\Windows\UpdateOrchestrator\Schedule Work"
      "\Microsoft\Windows\UpdateOrchestrator\UpdateModelTask"
      "\Microsoft\Windows\UpdateOrchestrator\USO_UxBroker"
      "\Microsoft\Windows\UpdateOrchestrator\Report policies"
      "\Microsoft\Windows\UpdateOrchestrator\Schedule Scan Static Task"
      "\Microsoft\Windows\UpdateOrchestrator\USO_Broker_Display"
      "\Microsoft\Windows\UPnP\UPnPHostConfig"
      "\Microsoft\Windows\User Profile Service\HiveUploadTask"
      "\Microsoft\Windows\Windows Filtering Platform\BfeOnServiceStartTypeChange"
      "\Microsoft\Windows\WindowsUpdate\Scheduled Start"
      "\Microsoft\Windows\WindowsUpdate\sih"
      "\Microsoft\Windows\Wininet\CacheTask"
      "\Microsoft\Windows\Customer Experience Improvement Program\Consolidator"
      "\Microsoft\Windows\Customer Experience Improvement Program\UsbCeip"
      "\Microsoft\Windows\DiskDiagnostic\Microsoft-Windows-DiskDiagnosticResolver"
      "\Microsoft\Windows\Location\Notifications"
      "\Microsoft\Windows\USB\Usb-Notifications"
      "\Microsoft\Windows\Location\WindowsActionDialog"
      "\Microsoft\Windows\Offline Files\Background Synchronization"
      "\Microsoft\Windows\Offline Files\Logon Synchronization"
      "\Microsoft\Windows\WDI\ResolutionHost"
      "\Microsoft\Windows\Workplace Join\Automatic-Device-Join"
      "\Microsoft\Windows\Workplace Join\Recovery-Check"
) do (
      schtasks.exe /change /disable /tn %%i 
      powerrun.exe /sw:0 "schtasks.exe" /change /disable /tn %%i 
)
cls

color 5
cls

@echo Disable Remote Assistance
pause

reg add "HKLM\System\CurrentControlSet\Control\Remote Assistance" /v "fEnableChatControl" /t REG_DWORD /d "0" /f
reg add "HKLM\System\CurrentControlSet\Control\Remote Assistance" /v "fAllowFullControl" /t REG_DWORD /d "0" /f
reg add "HKLM\System\CurrentControlSet\Control\Remote Assistance" /v "fAllowToGetHelp" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Disable Web in Search
pause
reg add "HKLM\Software\Policies\Microsoft\Windows\Windows Search" /v "ConnectedSearchUseWeb" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Search" /v "BingSearchEnabled" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\Windows Search" /v "DisableWebSearch" /t REG_DWORD /d "1" /f
cls

color 5
cls

@echo Applying Bcdedits
pause

bcdedit /set nx optin 
bcdedit /set disabledynamictick yes 
bcdedit /set useplatformtick yes 
bcdedit /deletevalue useplatformclock 
bcdedit /set debug No
bcdedit /set hypervisorlaunchtype off 
bcdedit /set tpmbootentropy forcedisable 
bcdedit /set isolatedcontext No
bcdedit /set bootux disabled 
bcdedit /set pae ForceDisable
bcdedit /set recoveryenabled no 
bcdedit /set quietboot yes 
bcdedit /set bootmenupolicy legacy 
bcdedit /set pae ForceEnable
bcdedit /set {globalsettings} custom:16000067 true 
bcdedit /set {globalsettings} custom:16000068 true 
bcdedit /set {globalsettings} custom:16000069 true 
bcdedit /timeout 5 
cls

color 5
cls

@echo Disable CEIP
pause

reg add "HKCU\Software\Policies\Microsoft\Messenger\Client" /v "CEIP" /t REG_DWORD /d "2" /f
reg add "HKLM\Software\Policies\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\AppV\CEIP" /v "CEIPEnable" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Application Compatibility Settings
pause

reg add "HKLM\Software\Policies\Microsoft\Windows\AppCompat" /v "AITEnable" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\AppCompat" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\AppCompat" /v "DisableInventory" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\AppCompat" /v "DisableUAR" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\AppCompat" /v "DisableEngine" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\AppCompat" /v "DisablePCA" /t REG_DWORD /d "1" /f
cls

color 5
cls

@echo Disabling powersaving features
pause
for %%a in (
	EnhancedPowerManagementEnabled
	AllowIdleIrpInD3
	EnableSelectiveSuspend
	DeviceSelectiveSuspended
	SelectiveSuspendEnabled
	SelectiveSuspendOn
	WaitWakeEnabled
	D3ColdSupported
	WdfDirectedPowerTransitionEnable
	EnableIdlePowerManagement
	IdleInWorkingState
) do for /f "delims=" %%b in ('reg query "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Enum" /s /f "%%a" ^| findstr "HKEY"') do Reg.exe add "%%b" /v "%%a" /t REG_DWORD /d "0" /f 
cls

color 5
cls

@echo Disable Annoying Keyboard Features
pause

reg add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_DWORD /d "0" /f
reg add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Disable Connection Checking (pings Microsoft Servers)
pause
reg add "HKLM\System\CurrentControlSet\Services\NlaSvc\Parameters\Internet" /v "EnableActiveProbing" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Disable Sleep Study
pause

reg add "HKLM\System\CurrentControlSet\Control\Session Manager\Power" /v "SleepStudyDisabled" /t REG_DWORD /d "1" /f
cls

color 5
cls

@echo Power tweaks
pause

powercfg -h off 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "HiberbootEnabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabledDefault" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" /v "ShowHibernateOption" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" /v "ShowLockOption" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\FlyoutMenuSettings" /v "ShowSleepOption" /t REG_DWORD /d "0" /f 
wevtutil sl Microsoft-Windows-SleepStudy/Diagnostic /e:false 
wevtutil sl Microsoft-Windows-Kernel-Processor-Power/Diagnostic /e:false 
wevtutil sl Microsoft-Windows-UserModePowerService/Diagnostic /e:false 
cls

color 5 
cls

@echo Disabling Windows Updates
pause

Reg.exe add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "SetDisableUXWUAccess" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "WUServer" /t REG_SZ /d "0.0.0.0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "WUStatusServer" /t REG_SZ /d "0.0.0.0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "UpdateServiceUrlAlternate" /t REG_SZ /d "0.0.0.0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "NoAutoUpdate" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "UseWUServer" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "AUOptions" /t REG_DWORD /d "2" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v "IncludeRecommendedUpdates" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v "AUOptions" /t REG_DWORD /d "1" /f 
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v "SetupWizardLaunchTime" /f 
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v "AcceleratedInstallRequired" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v "ElevateNonAdmins" /t REG_DWORD /d "0" /f 
cls

color 5
cls

@echo Audio Tweaks
pause

PowerRun.exe /SW:0 "Reg.exe" add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\BackgroundModel\BackgroundAudioPolicy" /v "AllowHeadlessExecution" /t REG_DWORD /d "1" /f
PowerRun.exe /SW:0 "Reg.exe" add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\BackgroundModel\BackgroundAudioPolicy" /v "InactivityTimeoutMs" /t REG_DWORD /d "ffffffff" /f
PowerRun.exe /SW:0 "Reg.exe" add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\BackgroundModel\BackgroundAudioPolicy" /v "AllowMultipleBackgroundTasks" /t REG_DWORD /d "1" /f
cls
color 5
cls

@echo Disable Shared Experiences
pause

reg add "HKLM\Software\Policies\Microsoft\Windows\System" /v "EnableCdp" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Disable Remote Desktop
pause

reg add "HKLM\SYSTEM\CurRentControlSet\Control\Terminal Server" /v fDenyTSConnections /t REG_DWORD /d "1" /f
cls

color 5
cls

@echo MMCSS Settings
pause

reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "10" /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "SystemResponsiveness" /t REG_DWORD /d "20" /fcls

color 5
cls

@echo Echo Disabling DMA Remapping
pause

for %%a in (DmaRemappingCompatible) do for /f "delims=" %%b in ('reg query "HKLM\SYSTEM\CurrentControlSet\Services" /s /f "%%a" ^| findstr "HKEY"') do Reg.exe add "%%b" /v "%%a" /t REG_DWORD /d "0" /f 
cls

color 5
cls

@echo Disabling HIPM, DIPM and HDDParking
pause
for %%a in (EnableHIPM EnableDIPM EnableHDDParking) do for /f "delims=" %%b in ('reg query "HKLM\SYSTEM\CurrentControlSet\Services" /s /f "%%a" ^| findstr "HKEY"') do reg.exe add "%%b" /v "%%a" /t REG_DWORD /d "0" /f 
cls

color 5 
cls

@echo enable FSE disabling gamebar
pause

Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\GameBar" /v "AllowAutoGameMode" /t REG_DWORD /d "0" /f 
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\GameBar" /v "AutoGameModeEnabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\GameBar" /v "GamePanelStartupTipIndex" /t REG_DWORD /d "3" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\GameBar" /v "ShowStartupPanel" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\GameBar" /v "UseNexusForGameBarEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\System\GameConfigStore" /v "GameDVR_DSEBehavior" /t REG_DWORD /d "2" /f
Reg.exe add "HKEY_CURRENT_USER\System\GameConfigStore" /v "GameDVR_DXGIHonorFSEWindowsCompatible" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\System\GameConfigStore" /v "GameDVR_EFSEFeatureFlags" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\System\GameConfigStore" /v "GameDVR_FSEBehavior" /t REG_DWORD /d "2" /f
Reg.exe add "HKEY_CURRENT_USER\System\GameConfigStore" /v "GameDVR_HonorUserFSEBehaviorMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Windows\GameDVR" /v "AllowGameDVR" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PolicyManager\default\ApplicationManagement\AllowGameDVR" /v "value" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Disabling StorPort Idle
pause

for /f "tokens=*" %%s in ('reg query "HKLM\SYSTEM\CurrentControlSet\Enum" /s /f "StorPort" ^| findstr /e "StorPort"') do Reg.exe add "%%s" /v "EnableIdlePowerManagement" /t REG_DWORD /d "0" /f 
cls

color 5
cls

@echo Tweaking Autoruns
pause

PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{8A69D345-D564-463c-AFF1-A69D9E530F96}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{AFE6A462-C574-4B8A-AF43-4CC60DF4563B}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{2C7339CF-2B09-4501-B3F3-F3508C9228ED}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{89820200-ECBD-11cf-8B85-00AA005B4340}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{89B4C1CD-B018-4511-B0A1-5476DBF70820}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\>{22d6f312-b0f6-11d0-94ab-0080c74c7e95}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\>{26923b43-4d38-484f-9b9e-de460746276c}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\>{60B49E34-C7CC-11D0-8953-00A0C90347FF}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Active Setup\Installed Components\{89820200-ECBD-11cf-8B85-00AA005B4383}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\WOW6432Node\Microsoft\Active Setup\Installed Components\{89B4C1CD-B018-4511-B0A1-5476DBF70820}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Wow6432Node\Microsoft\Active Setup\Installed Components\{2C7339CF-2B09-4501-B3F3-F3508C9228ED}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Wow6432Node\Microsoft\Active Setup\Installed Components\{89820200-ECBD-11cf-8B85-00AA005B4340}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Wow6432Node\Microsoft\Active Setup\Installed Components\>{22d6f312-b0f6-11d0-94ab-0080c74c7e95}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Wow6432Node\Microsoft\Active Setup\Installed Components\>{26923b43-4d38-484f-9b9e-de460746276c}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Wow6432Node\Microsoft\Active Setup\Installed Components\>{60B49E34-C7CC-11D0-8953-00A0C90347FF}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Wow6432Node\Microsoft\Active Setup\Installed Components\{6BF52A52-394A-11d3-B153-00C04F79FAA6}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Wow6432Node\Microsoft\Active Setup\Installed Components\{89820200-ECBD-11cf-8B85-00AA005B4383}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{29D03007-F8B1-4E12-ACAF-5C16C640D894}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{834F4B4B-2375-46D7-AB12-546EF47FC46F}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{8B76D8B3-FDFD-4A7D-B89A-C0787A05BE76}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Logon\{CFDB528C-406A-4C14-9533-64C65AA183BB}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{0E76D7E3-DA81-46BD-A750-C06B6B660CB4}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{06C2AEAE-A87D-43BA-B84E-AE7E4A11C897}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{29D03007-F8B1-4E12-ACAF-5C16C640D894}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{834F4B4B-2375-46D7-AB12-546EF47FC46F}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{8B76D8B3-FDFD-4A7D-B89A-C0787A05BE76}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tasks\{CFDB528C-406A-4C14-9533-64C65AA183BB}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\AMDInstallUEP" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\StartCN" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\StartDVR" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{0E76D7E3-DA81-46BD-A750-C06B6B660CB4}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Plain\{06C2AEAE-A87D-43BA-B84E-AE7E4A11C897}" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKU\.DEFAULT\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "NTLDelay09" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKU\.DEFAULT\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "BagMRU Size" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKU\.DEFAULT\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "Attributes" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKU\.DEFAULT\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "Attributes_wow64" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKU\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\RunOnce" /v "AppsUseLightTheme" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKU\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\RunOnce" /v "SystemUsesLightTheme" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKU\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\RunOnce" /v "GlobalUserDisabled" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKU\.DEFAULT\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" /v "PostSetup" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Font Drivers" /v "Adobe Type Manager" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\SYSTEM\CurrentControlSet\Control\Terminal Server\Wds\rdpwd" /v "StartupPrograms" /f 
PowerRun.exe /SW:0 "Reg.exe" delete "HKLM\Software\Microsoft\Windows\CurrentVersion\Run" /v "Open-Shell Start Menu" /f 
cls

color 5 
cls

@echo Theme Settings
pause

Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "UserPreferencesMask" /t REG_BINARY /d "9012038010000000" /f
Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /t REG_SZ /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAnimations" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewAlphaSelect" /t REG_DWORD /d "0" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v "VisualFXSetting" /t REG_DWORD /d "3" /f
Reg.exe add "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\DWM" /v "EnableAeroPeek" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Hidden" /t REG_DWORD /d "1" /f
cls

color 5
cls

@echo Disable Network Usage
pause

Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Ndu" /v "Start" /t REG_DWORD /d "4" /f 
cls

color 5 
cls

@echo Disable diagnostic tracing
pause

Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Diagnostics\Performance" /v "Start" /t REG_DWORD /d "1" /f 
cls

color 5
cls

@echo Disable unnecessary features present in the explorer
pause

Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLowDiskSpaceChecks" /t REG_DWORD /d "1" /f 
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "LinkResolveIgnoreLinkInfo" /t REG_DWORD /d "1" /f 
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveSearch" /t REG_DWORD /d "1" /f 
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveTrack" /t REG_DWORD /d "1" /f 
Reg.exe add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInternetOpenWith" /t REG_DWORD /d "1" /f 
cls

color 5 
cls

@echo Disable Driver Searching 
pause

Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d "0" /f 
cls

color 5
cls

@echo Disable NetBT
pause

Reg.exe add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\services\NetBT" /v "Start" /t REG_DWORD /d "4" /f
cls

color 5
cls

@echo Disabling Reserved Storage
pause

dism /online /set-reservedstoragestate /state:disabled 
cls

color 5
cls

@echo Disallow Background Apps
pause

reg add "HKLM\Software\Policies\Microsoft\Windows\AppPrivacy" /v "LetAppsRunInBackground" /t REG_DWORD /d "2" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /v "GlobalUserDisabled" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "BackgroundAppGlobalToggle" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Set Win32PrioritySeparation 36 hex/54 dec.
pause

reg add "HKLM\System\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "36" /f
cls

color 5
cls

@echo Disable Notification/Action Center
pause

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoTileApplicationNotification" /t REG_DWORD /d "1" /f
reg add HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer /v EnableLegacyBalloonNotifications /t REG_DWORD /d 1 /f
cls

color 5
cls

@echo Disable Storage Sense
pause

reg add "HKLM\Software\Policies\Microsoft\Windows\StorageSense" /v "AllowStorageSenseGlobal" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Memory Optimizations 
pause

reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePageCombining" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "EnablePrefetcher" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "EnableSuperfetch" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "ProtectionMode" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableBoottrace" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d "3" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettings" /t REG_DWORD /d "1" /f
cls

color 5
cls

@echo Disable Chain Validation
pause

reg add "HKLM\System\CurrentControlSet\Control\Session Manager\kernel" /v "DisableExceptionChainValidation" /t reg_DWORD /d "1" /f
cls

color 5
cls

@echo CSRSS mitigations
pause

reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe" /v MitigationAuditOptions /t reg_BINARY /d "222222222222222222222222222222222222222222222222" /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe" /v MitigationOptions /t reg_BINARY /d "222222222222222222222222222222222222222222222222" /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe\PerfOptions" /v CpuPriorityClass /t reg_DWORD /d "3" /f
reg add "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe\PerfOptions" /v IoPriority /t reg_DWORD /d "3" /f
cls

color 5
cls

@echo ASLR - find ntoskrnl strings
pause

reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "MoveImages" /t reg_DWORD /d "0" /f
cls

color 5
cls

@echo Restrict Windows' communication
pause

reg add "HKLM\Software\Policies\Microsoft\InternetManagement" /v "RestrictCommunication" /t REG_DWORD /d "1" /f
cls

color 5
cls

@echo Mouse Settings
pause

reg add "HKCU\Control Panel\Mouse" /v "MouseSensitivity" /t reg_SZ /d "10" /f
reg add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseSpeed" /t reg_SZ /d "0" /f
reg add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold1" /t reg_SZ /d "0" /f
reg add "HKU\.DEFAULT\Control Panel\Mouse" /v "MouseThreshold2" /t reg_SZ /d "0" /f
cls

color 5
cls

@echo Disable Windows Error Reporting
pause 

for %%i in ("Application Experience\Microsoft Compatibility Appraiser" "Application Experience\ProgramDataUpdater"
 "Application Experience\StartupAppTask" "Customer Experience Improvement Program\Consolidator"
 "Customer Experience Improvement Program\KernelCeipTask" "Customer Experience Improvement Program\UsbCeip"
 "Customer Experience Improvement Program\Uploader" "Autochk\Proxy" "CloudExperienceHost\CreateObjectTask"
 "DiskDiagnostic\Microsoft-Windows-DiskDiagnosticDataCollector" "DiskFootprint\Diagnostics") do schtasks /change /tn "\Microsoft\Windows\%%~i" /disable
reg add "HKLM\Software\Microsoft\Windows\Windows Error Reporting" /v "DontSendAdditionalData" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Microsoft\Windows\Windows Error Reporting" /v "LoggingDisabled" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Microsoft\Windows\Windows Error Reporting\Consent" /v "DefaultOverrideBehavior" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Microsoft\Windows\Windows Error Reporting\Consent" /v "DefaultConsent" /t REG_DWORD /d "0" /f
cls


color 5 
cls

@echo Disable Remote Font Boot Cache
pause

reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\GRE_Initialize" /v "DisableRemoteFontBootCache" /t REG_DWORD /d "1" /f
reg add "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows NT\CurrentVersion\GRE_Initialize" /v "DisableRemoteFontBootCache" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\MUI\StringCacheSettings" /v "StringCacheGeneration" /t REG_DWORD /d "0" /f
cls

color 5 
cls

@echo Disabling Reserved Storage
pause

dism /online /set-reservedstoragestate /state:disabled 
cls

color 5 
cls

@echo Disable caching of domain credentials (.NET Framework passwords)
pause

reg add "HKLM\SYSTEM\CurrentControlSet\Control\Lsa" /v "disabledomaincreds" /t REG_DWORD /d "1" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Lsa" /v "restrictanonymous" /t REG_DWORD /d "1" /f
cls

color 5 
cls

@echo Delete Adobe Type Manager dll, rdclip, disk checkup on boot
pause

reg delete "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Font Drivers" /v "Adobe Type Manager" /f
reg delete "HKLM\System\ControlSet001\Control\Terminal Server\Wds\rdpwd" /v "StartupPrograms" /f
reg delete "HKLM\System\ControlSet001\Control\Session Manager" /v "BootExecute" /f
cls

color 5 
cls

@echo Disabling Visual Effects
pause

Reg.exe add "HKCU\Control Panel\Desktop" /v "UserPreferencesMask" /t REG_BINARY /d "9012038010000000" /f 
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /t REG_SZ /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v "VisualFXSetting" /t REG_DWORD /d "3" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAnimations" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewAlphaSelect" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\DWM" /v "EnableAeroPeek" /t REG_DWORD /d "0" /f 
cls

color 5 
cls

@echo Changing Windows Time server
pause

w32tm /config /syncfromflags:manual /manualpeerlist:"0.pool.ntp.org 1.pool.ntp.org 2.pool.ntp.org 3.pool.ntp.org" 
w32tm /config /update 
w32tm /resync 
sc stop W32Time 
cls

color 5 
cls

@echo Setting Image File Execution Options
pause

Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\csrss.exe\PerfOptions" /v "CpuPriorityClass" /t REG_DWORD /d "3" /f 
cls

color 5 
cls

@echo Disable Component Based Servicing Logs & DCOM
pause

reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v "EnableLog" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v "EnableDpxLog" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v "EnableLog" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v "EnableDpxLog" /t REG_DWORD /d "0" /f
reg add "HKLM\SOFTWARE\Microsoft\Ole" /v "EnableDCOM" /t REG_SZ /d "N" /f
reg add "HKLM\SOFTWARE\WOW6432Node\Microsoft\Ole" /v "EnableDCOM" /t REG_SZ /d "N" /f
cls

@echo Disable USB Autorun/play
pause

reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoAutorun" /t REG_DWORD /d "1" /f
cls

color 5
cls

@echo GPU TDR Tweaks
pause
reg add "HKLM\SYSTEM\ControlSet001\Control\GraphicsDrivers" /v "TdrLevel" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\GraphicsDrivers" /v "TdrDelay" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\GraphicsDrivers" /v "TdrDdiDelay" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\GraphicsDrivers" /v "TdrDebugMode" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\GraphicsDrivers" /v "TdrLimitTime" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\GraphicsDrivers" /v "TdrLimitCount" /t REG_DWORD /d "0" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\GraphicsDrivers" /v "DisableBadDriverCheckForHwProtection" /t REG_DWORD /d "1" /f
cls

color 5 
cls

@echo Disable hibernation completely..
pause

reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "HiberbootEnabled" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabledDefault" /t reg_DWORD /d "0" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t reg_DWORD /d "0" /f
cls

color 5
cls

color 5 
cls

@echo Disable all remote terminal services logons to the server
pause

reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "WinStationsDisabled" /t REG_SZ /d "1" /f
cls

@echo Applying Network Tweaks
pause
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\NcdAutoSetup\Private" /v "AutoSetup" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NetBT\Parameters" /v "EnableLMHOSTS" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" /v "AutoShareWks" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "TrackNblOwner" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NDIS\Parameters" /v "DefaultPnPCapabilities" /t REG_DWORD /d "24" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f 
for /f "eol=E" %%a in ('reg query "HKLM\SYSTEM\CurrentControlSet\Services\NetBT\Parameters\Interfaces" /s /f "NetbiosOptions"^| findstr /V "NetbiosOptions"') do (
Reg.exe add "%%a" /v "NetbiosOptions" /t REG_DWORD /d "2" /f 
) 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\NetBT\Parameters" /v "NodeType" /t REG_DWORD /d "2" /f 
for /f %%i in ('wmic path win32_networkadapter get GUID ^| findstr "{"') do (
	Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f 
	Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f 
	Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\%%i" /v "TCPNoDelay" /t REG_DWORD /d "1" /f 
) 
netsh int tcp set global rsc=disabled 
netsh interface tcp set heuristics disabled 
cls

color 5
cls

@echo Disable Spectre and meltdown
pause

wmic cpu get name | findstr "Intel" >nul && (
    reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d 0 /f
)
wmic cpu get name | findstr "AMD" >nul && (
    reg add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d 64 /f
)
cls

color 5
cls

@echo disabling loggers and useless network adapters
pause
powershell disable-netadapterbinding -name "*" -componentid vmware_bridge, ms_lldp, ms_lltdio, ms_implat, ms_tcpip6, ms_rspndr, ms_server, ms_msclient
cls

color 5
cls

@echo Tweaking Nic Settings
pause
for /f %%a in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Class\{4d36e972-e325-11ce-bfc1-08002be10318}" /v "*SpeedDuplex" /s ^| findstr  "HKEY"') do (
    for /f %%i in ('reg query "%%a" /v "*AlternateSemaphoreDelay" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "*AlternateSemaphoreDelay" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "*DeviceSleepOnDisconnect" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "*DeviceSleepOnDisconnect" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "*EEE" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "*EEE" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "*FlowControl" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "*FlowControl" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "*ModernStandbyWoLMagicPacket" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "*ModernStandbyWoLMagicPacket" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "*Node" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "*Node" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "*PMARPOffload" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "*PMARPOffload" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "*PMNSOffload" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "*PMNSOffload" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "*RssBaseProcNumber" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "*RssBaseProcNumber" /t REG_SZ /d "1" /f 
    )
    for /f %%i in ('reg query "%%a" /v "*RxAbsIntDelay" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "*RxAbsIntDelay" /t REG_SZ /d "1" /f 
    )
    for /f %%i in ('reg query "%%a" /v "*RxIntDelay" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "*RxIntDelay" /t REG_SZ /d "1" /f 
    )
    for /f %%i in ('reg query "%%a" /v "*SelectiveSuspend" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "*SelectiveSuspend" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "*TxAbsIntDelay" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "*TxAbsIntDelay" /t REG_SZ /d "1" /f 
    )
    for /f %%i in ('reg query "%%a" /v "*TxIntDelay" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "*TxIntDelay" /t REG_SZ /d "1" /f 
    )
    for /f %%i in ('reg query "%%a" /v "*WakeOnMagicPacket" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "*WakeOnMagicPacket" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "*WakeOnPattern" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "*WakeOnPattern" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "AdvancedEEE" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "AdvancedEEE" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "AutoDisableGigabit" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "AutoDisableGigabit" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "AutoPowerSaveModeEnabled" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "AutoPowerSaveModeEnabled" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "EEELinkAdvertisement" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "EEELinkAdvertisement" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "EeePhyEnable" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "EeePhyEnable" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "EnableGreenEthernet" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "EnableGreenEthernet" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "EnableModernStandby" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "EnableModernStandby" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "GigaLite" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "GigaLite" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "LogLevelWarn" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "LogLevelWarn" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "Node" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "Node" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "PnPCapabilities" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "PnPCapabilities" /t REG_DWORD /d "24" /f 
    )
    for /f %%i in ('reg query "%%a" /v "PowerDownPll" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "PowerDownPll" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "PowerSavingMode" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "PowerSavingMode" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "ReduceSpeedOnPowerDown" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "ReduceSpeedOnPowerDown" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "RxAbsIntDelay" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "RxAbsIntDelay" /t REG_SZ /d "1" /f 
    )
    for /f %%i in ('reg query "%%a" /v "RxIntDelay" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "RxIntDelay" /t REG_SZ /d "1" /f 
    )
    for /f %%i in ('reg query "%%a" /v "S5WakeOnLan" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "S5WakeOnLan" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "SavePowerNowEnabled" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "SavePowerNowEnabled" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "TxAbsIntDelay" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "TxAbsIntDelay" /t REG_SZ /d "1" /f 
    )
    for /f %%i in ('reg query "%%a" /v "TxIntDelay" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "TxIntDelay" /t REG_SZ /d "1" /f 
    )
    for /f %%i in ('reg query "%%a" /v "ULPMode" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "ULPMode" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "WakeOnLink" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "WakeOnLink" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "WakeOnSlot" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "WakeOnSlot" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "WakeUpModeCap" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "WakeUpModeCap" /t REG_SZ /d "0" /f 
    )
    for /f %%i in ('reg query "%%a" /v "WolShutdownLinkSpeed" ^| findstr "HKEY"') do (
        Reg.exe add "%%i" /v "WolShutdownLinkSpeed" /t REG_SZ /d "2" /f 
    )
)
cls

color 5
cls

@echo Disable Speech Model Updates
pause

reg add "HKLM\Software\Policies\Microsoft\Speech" /v "AllowSpeechModelUpdate" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Disable tracking of application startups
pause

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Disable Text/Ink/Handwriting Telemetry
pause

reg add "HKLM\Software\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Policies\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\TabletPC" /v "PreventHandwritingDataSharing" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\HandwritingErrorReports" /v "PreventHandwritingErrorReports" /t REG_DWORD /d "1" /f
cls

color 5
cls

@echo Apply disk Tweaks
pause

fsutil repair set C: 0
fsutil behavior set disable8dot3 1
fsutil behavior set disablecompression 1
fsutil behavior set disableencryption 1
fsutil behavior set disablelastaccess 1
fsutil behavior set encryptpagingfile 0
fsutil behavior set disabledeletenotify 0
fsutil behavior set quotanotify 10800
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "EnablePrefetcher" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Applying Keyboard and Mouse Tweaks
pause

Reg.exe add "HKCU\Control Panel\Keyboard" /v "InitialKeyboardIndicators" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Keyboard" /v "KeyboardDelay" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Keyboard" /v "KeyboardSpeed" /t REG_SZ /d "31" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseHoverTime" /t REG_SZ /d "0" /f
cls

color 5
cls

@echo Disabling Exclusive Mode On Audio Devices
pause
for /f "delims=" %%a in ('reg query HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture') do PowerRun.exe /SW:0 Reg.exe add "%%a\Properties" /v "{b3f8fa53-0004-438e-9003-51a46e139bfc},3" /t REG_DWORD /d "0" /f 
for /f "delims=" %%a in ('reg query HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Capture') do PowerRun.exe /SW:0 Reg.exe add "%%a\Properties" /v "{b3f8fa53-0004-438e-9003-51a46e139bfc},4" /t REG_DWORD /d "0" /f 
for /f "delims=" %%a in ('reg query HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Render') do PowerRun.exe /SW:0 Reg.exe add "%%a\Properties" /v "{b3f8fa53-0004-438e-9003-51a46e139bfc},3" /t REG_DWORD /d "0" /f 
for /f "delims=" %%a in ('reg query HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\MMDevices\Audio\Render') do PowerRun.exe /SW:0 Reg.exe add "%%a\Properties" /v "{b3f8fa53-0004-438e-9003-51a46e139bfc},4" /t REG_DWORD /d "0" /f 
cls

color 5
cls

@echo Disable Settings Sync
pause
reg add "HKLM\Software\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSync" /t REG_DWORD /d "2" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSyncUserOverride" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Policies\Microsoft\Windows\SettingSync" /v "DisableSyncOnPaidNetwork" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Personalization" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\BrowserSettings" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Credentials" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Accessibility" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Windows" /v "Enabled" /t REG_DWORD /d "0" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\SettingSync" /v "SyncPolicy" /t REG_DWORD /d "5" /f
cls

color 5
cls

@echo Disable Location Tracking
pause
reg add "HKLM\Software\Policies\Microsoft\FindMyDevice" /v "AllowFindMyDevice" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Policies\Microsoft\FindMyDevice" /v "LocationSyncEnabled" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Apply General Tweaks
pause

Reg.exe add "HKCU\Control Panel\Quick Actions" /v "LayoutInitializationStatus" /t REG_DWORD /d "3" /f 
Reg.exe add "HKCU\Control Panel\Quick Actions" /v "OemEntriesProcessed" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\Control Panel\Quick Actions\Pinned" /v "8" /t REG_SZ /d "SystemSettings_Notifications_DoNotDisturb_ToggleLegacy" /f 
Reg.exe add "HKCU\Control Panel\Quick Actions\Pinned" /v "7" /t REG_SZ /d "SystemSettings_Network_Wifi_QuickAction" /f 
Reg.exe add "HKCU\Control Panel\Quick Actions\Pinned" /v "6" /t REG_SZ /d "SystemSettings_Network_Tethering_QuickAction" /f 
Reg.exe add "HKCU\Control Panel\Quick Actions\Pinned" /v "5" /t REG_SZ /d "SystemSettings_Network_MB_QuickAction" /f 
Reg.exe add "HKCU\Control Panel\Quick Actions\Pinned" /v "9" /t REG_SZ /d "SystemSettings_Radio_IsAirplaneModeEnabled" /f 
Reg.exe add "HKCU\Control Panel\Quick Actions\Pinned" /v "3" /t REG_SZ /d "SystemSettings_Display_IsRotationLockedQuickAction" /f 
Reg.exe add "HKCU\Control Panel\Quick Actions\Pinned" /v "2" /t REG_SZ /d "SystemSettings_Display_Brightness" /f 
Reg.exe add "HKCU\Control Panel\Quick Actions\Pinned" /v "1" /t REG_SZ /d "SystemSettings_Device_BluetoothQuickAction" /f 
Reg.exe add "HKCU\Control Panel\Quick Actions\Pinned" /v "0" /t REG_SZ /d "SystemSettings_BatterySaver_LandingPage_OverrideControl" /f 
Reg.exe add "HKCU\Control Panel\Quick Actions\Pinned" /v "4" /t REG_SZ /d "SystemSettings_Display_QuickAction_ColorProfile" /f 
Reg.exe add "HKCU\Control Panel\Quick Actions\Pinned" /v "10" /t REG_SZ /d "SystemSettings_SharedExperiences_NearShareQuickAction" /f 
Reg.exe add "HKCU\System\GameConfigStore" /v "GameDVR_Enabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\GameBar" /v "UseNexusForGameBarEnabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\GameBar" /v "AutoGameModeEnabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\GameDVR" /v "AppCaptureEnabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_ALLOW_CRITICAL_TOASTS_ABOVE_LOCK" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Notifications\Settings" /v "NOC_GLOBAL_SETTING_ALLOW_TOASTS_ABOVE_LOCK" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\PushNotifications" /v "LockScreenToastEnabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\PushNotifications" /v "ToastEnabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoCloudApplicationNotification" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\PushNotifications" /v "NoTileApplicationNotification" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSync" /t REG_DWORD /d "2" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\SettingSync" /v "DisableSettingSyncUserOverride" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" /v "HarvestContacts" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\MTCUVC" /v "EnableMtcUvc" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Speech_OneCore\Preferences" /v "ModelDownloadAllowed" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Speech" /v "AllowSpeechModelUpdate" /t REG_DWORD /d "0" /f 
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "legalnoticecaption" /t REG_SZ /d "Welcome to 77 orgys party. the orgy was created by 77#5007" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "legalnoticetext" /t REG_SZ /d "the orgy is free and it will not be filmed *wink." /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Appx" /v "AllowAutomaticAppArchiving" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\StorageSense" /v "AllowStorageSenseGlobal" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CloudContent" /v "DisableWindowsConsumerFeatures" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Configuration Manager" /v "EnablePeriodicBackup" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Shell\USB" /v "NotifyOnUsbErrors" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Shell\USB" /v "NotifyOnWeakCharger" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Digital Locker" /v "DoNotRunDigitalLocker" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\CurrentVersion\QuietHours" /v "Enable" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353694Enabled" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353696Enabled" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338393Enabled" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userAccountInformation" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userAccountInformation" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\contacts" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\contacts" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appointments" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appointments" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\phoneCall" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\phoneCall" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\phoneCallHistory" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\phoneCallHistory" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\chat" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\email" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userDataTasks" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\chat" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\email" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userDataTasks" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\bluetoothSync" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\broadFileSystemAccess" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\documentsLibrary" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\picturesLibrary" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\videosLibrary" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\broadFileSystemAccess" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\documentsLibrary" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\picturesLibrary" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\videosLibrary" /v "Value" /t REG_SZ /d "Deny" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Maps" /v "AutoDownloadAndUpdateMapData" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Maps" /v "AllowUntriggeredNetworkTrafficOnSettingsPage" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Control Panel\International" /v "BlockCleanupOfUnusedPreinstalledLangPacks" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "EnableTransparency" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableSpellchecking" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableTextPrediction" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnablePredictionSpaceInsertion" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableDoubleTapSpace" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\TabletTip\1.7" /v "EnableAutocorrection" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\UserProfileEngagement" /v "ScoobeSystemSettingEnabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /v "ConvertibleSlateModePromptPreference" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /v "SignInMode" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\ImmersiveShell" /v "UseActionCenterExperience" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\Control Panel\Accessibility\StickyKeys" /v "Flags" /t REG_SZ /d "0" /f 
Reg.exe add "HKCU\Control Panel\Accessibility\ToggleKeys" /v "Flags" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\Control Panel\Accessibility\Keyboard Response" /v "Flags" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\WMDRM" /v "DisableOnline" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Authentication\LogonUI\BootAnimation" /v "DisableStartupSound" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\WindowsUpdate\UX\Settings" /v "ExcludeWUDriversInQualityUpdate" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "SetDisableUXWUAccess" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "WUServer" /t REG_SZ /d "0.0.0.0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "WUStatusServer" /t REG_SZ /d "0.0.0.0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate" /v "UpdateServiceUrlAlternate" /t REG_SZ /d "0.0.0.0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "NoAutoUpdate" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "UseWUServer" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "AUOptions" /t REG_DWORD /d "2" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v "IncludeRecommendedUpdates" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v "AUOptions" /t REG_DWORD /d "1" /f 
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v "SetupWizardLaunchTime" /f 
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v "AcceleratedInstallRequired" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v "ElevateNonAdmins" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\PriorityControl" /v "Win32PrioritySeparation" /t REG_DWORD /d "38" /f 
Reg.exe add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f 
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f 
Reg.exe add "HKCU\Control Panel\Desktop" /v "JPEGImportQuality" /t REG_DWORD /d "100" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Multimedia\Audio" /v "UserDuckingPreference" /t REG_DWORD /d "3" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Shared Tools\MsConfig" /v "NoRebootUI" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\FTH" /v "Enabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "UploadUserActivities" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "PublishUserActivities" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableActivityFeed" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableCdp" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "EnableLUA" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableAutomaticRestartSignOn" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /v "CrashDumpEnabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /v "AutoReboot" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\CrashControl" /v "LogEvent" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\System\CurrentControlSet\Control\CrashControl" /v "DisplayParameters" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t REG_DWORD /d "0" /f 
Reg.exe delete "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v "PeriodInNanoSeconds" /f 
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /v "MaintenanceDisabled" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes" /v "ThemeChangesDesktopIcons" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes" /v "ThemeChangesMousePointers" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\LanManServer\Parameters" /v "RestrictNullSessAccess" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\SOFTWARE\Policies\Microsoft\Windows\Personalization" /v "NoLockScreenCamera" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\SQMClient\Windows" /v "CEIPEnable" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Messenger\Client" /v "CEIP" /t REG_DWORD /d "2" /f 
Reg.exe add "HKCU\Control Panel\Cursors" /v "GestureVisualization" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\Control Panel\Cursors" /v "ContactVisualization" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\AdvertisingInfo" /v "DisabledByGroupPolicy" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\CurrentVersion\Software Protection Platform" /v "NoGenTicket" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "HttpAcceptLanguageOptOut" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "AltTabSettings" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "DisableNotificationCenter" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DisallowShaking" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowInfoTip" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowStatusBar" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSyncProviderNotifications" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowPreviewHandlers" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "SharingWizardOn" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "HideFileExt" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarGlomLevel" /t REG_DWORD /d "2" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "LaunchTo" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackDocs" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowCompColor" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "SnapFill" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "JointResize" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "SnapAssist" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "NavPaneShowFavorites" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowFrequent" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ShowRecent" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "EnableAutoTray" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "ShellState" /t REG_BINARY /d "240000003E20000000000000000000000000000001000000120000000000000022000000" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "link" /t REG_BINARY /d "00000000" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "UseDefaultTile" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "HideSCAHealth" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoAutorun" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "ClearRecentDocsOnExit" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DisablePreviewDesktop" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarSmallIcons" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarSizeMove" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarGlomLevel" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowTaskViewButton" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "HubMode" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer" /v "SmartScreenEnabled" /t REG_SZ /d "Off" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Serialize" /v "StartupDelayInMSec" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\People" /v "PeopleBand" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AutoplayHandlers" /v "DisableAutoplay" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\OperationStatusManager" /v "EnthusiastMode" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Remote Assistance" /v "fAllowFullControl" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Remote Assistance" /v "fAllowToGetHelp" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Remote Assistance" /v "fEnableChatControl" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v "EnableLog" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Component Based Servicing" /v "EnableDpxLog" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\Ole" /v "EnableDCOM" /t REG_SZ /d "N" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "4294967295" /f 
Reg.exe delete "HKLM\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules" /f 
Reg.exe add "HKLM\System\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules" /f 
Reg.exe add "HKLM\SOFTWARE\Microsoft\WindowsRuntime\ActivatableClassId\Windows.Gaming.GameBar.PresenceServer.Internal.PresenceWriter" /v "ActivationType" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /v "1806" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\TabletPC\Snipping Tool" /v "PromptToSave" /t REG_DWORD /d "0" /f 
cls

color 5
cls

@echo Advertising Info
pause
reg add "HKLM\Software\Policies\Microsoft\Windows\AdvertisingInfo" /v "DisabledByGroupPolicy" /t REG_DWORD /d "1" /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Disable Feedback
pause

reg add "HKCU\Software\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Disable startup delay for RunOnce and Run keys.. and more.
pause

reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v "DelayedDesktopSwitchTimeout" /t reg_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Explorer\Serialize" /v "StartupDelayInMSec" /t reg_DWORD /d "0" /f
cls

color 5
cls

@echo Disable TsX to mitigate ZombieLoad
pause

reg add "HKLM\System\CurrentControlSet\Control\Session Manager\kernel" /v "DisableTsx" /t REG_DWORD /d 1 /f
cls

color 5
cls

@echo Mitigations 
pause

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d "3" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d "3" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "DisableExceptionChainValidation" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "ProtectionMode" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\DeviceGuard" /v "EnableVirtualizationBasedSecurity" /t REG_DWORD /d "0" /f 
powershell set-processmitigation -system -disable CFG 
for /f "tokens=3 skip=2" %%a in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MitigationAuditOptions"') do set "mitigation_mask=%%a"
for /L %%a in (0,1,9) do (
    set "mitigation_mask=!mitigation_mask:%%a=2!"
)
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MitigationOptions" /t REG_BINARY /d "!mitigation_mask!" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\kernel" /v "MitigationAuditOptions" /t REG_BINARY /d "!mitigation_mask!" /f 
cls

color 5
cls

@echo bringing back photo viewer
pause

Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".tif" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".tiff" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".bmp" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".dib" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".gif" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jfif" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jpe" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jpeg" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jpg" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jxr" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".png" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
cls

color 5
cls

@echo Disabling AutoLoggers and Firewall Rules
pause

powershell Remove-AutologgerConfig -Name "autologger-diagtrack-listener", "cellcore", "cloudexperiencehostoobe", "lwtnetlog", "mellanox-Kernel", "microsoft-windows-assignedaccess-trace", "microsoft-windows-rdp-graphics-rdpidd-trace", "microsoft-windows-setup", "netcore", "ntfslog", "peauthlog", "radiomgr", "readyboot", "refslog", "setupplatform", "setupplatformtel", "spoolerlogger", "tcpiplogger", "wifisession", "wifidriverihvsessionrepro", "wifidriverihvsession", "wfp-ipsec-trace", "ubpm", "tilestore"
PowerRun.exe /SW:0 Reg.exe delete "HKLM\System\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules" /f 
PowerRun.exe /SW:0 Reg.exe add "HKLM\System\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\FirewallRules" /f 
PowerRun.exe /SW:0 Reg.exe add "HKLM\System\ControlSet001\Control\WMI\Autologger\Tpm" /v "Start" /t REG_DWORD /d "0" /f
PowerRun.exe /SW:0 Reg.exe add "HKLM\System\ControlSet001\Control\WMI\Autologger\WinPhoneCritical" /v "Start" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Edge
pause

reg add "HKLM\Software\Policies\Microsoft\Windows\EdgeUI" /v "DisableMFUTracking" /t REG_DWORD /d "1" /f
reg add "HKLM\Software\Policies\Microsoft\MicrosoftEdge\Main" /v "AllowPrelaunch" /t REG_DWORD /d "0" /f
reg add "HKLM\Software\Microsoft\EdgeUpdate" /v "DoNotUpdateToEdgeWithChromium" /t REG_DWORD /d "0" /f
cls

color 5
cls

@echo Deleting Leftovers
pause

Reg.exe delete "HKCR\Folder\shellex\ContextMenuHandlers\PintoStartScreen" /f 
Reg.exe delete "HKCR\exefile\shellex\ContextMenuHandlers\PintoStartScreen" /f 
Reg.exe delete "HKCR\Microsoft.Website\ShellEx\ContextMenuHandlers\PintoStartScreen" /f 
Reg.exe delete "HKCR\mscfile\shellex\ContextMenuHandlers\PintoStartScreen" /f 
Reg.exe delete "HKLM\SOFTWARE\Classes\*\shellex\ContextMenuHandlers\ModernSharing" /f 
Reg.exe delete "HKCR\AllFilesystemObjects\shellex\ContextMenuHandlers\SendTo" /f 
Reg.exe delete "HKCR\UserLibraryFolder\shellex\ContextMenuHandlers\SendTo" /f 
Reg.exe delete "HKCR\Folder\shell\pintohome" /f 
Reg.exe delete "HKCU\SOFTWARE\Classes\Local Settings\Software\Microsoft\Windows\Shell\Bags" /f 
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{0DB7E03F-FC29-4DC6-9020-FF41B59E513A}]" /f 
Reg.exe delete "HKLM\SOFTWARE\Wow6432Node\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{0DB7E03F-FC29-4DC6-9020-FF41B59E513A}]" /f 
cls

color 5
cls

@echo Deleting Microcode updates
pause

takeown /f "%WinDir%\System32\mcupdate_AuthenticAMD.dll" /a  & icacls "%WinDir%\System32\mcupdate_AuthenticAMD.dll" /grant Administrators:(F) 
del "%WinDir%\System32\mcupdate_AuthenticAMD.dll" /s /f /q 
takeown /f "%WinDir%\System32\mcupdate_GenuineIntel.dll" /a  & icacls "%WinDir%\System32\mcupdate_GenuineIntel.dll" /grant Administrators:(F) 
del "%WinDir%\System32\mcupdate_GenuineIntel.dll" /s /f /q 
cls

color b
cls

@echo Restart your pc to apply changes
pause
