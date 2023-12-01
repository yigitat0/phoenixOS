@echo off
C:
color F
mode 10
cd.. 
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd /
title phoenixOS Kurulum Sihirbazi
md phoenixOSFiles
cls
cd C:\windows\system32
cls
cd.. >nul
cd.. >nul
cd.. >nul
cd.. >nul
cd phoenixOSFiles
if EXIST batcontoller.vbs (
cd C:\windows\system32
goto :startup
)else (
echo.
)
cls
echo.
echo.
echo Hmm Gorunuse Gore phoenixOS'u Kurmamissiniz Kurmak Icin "ENTER" Tusuna Basiniz
pause > nul
cls
set /p key=Kurulum Icin "KURULUM" Yaziniz:
C: >nul
cd.. >nul
cd.. >nul
cd.. >nul
cd.. >nul
cd C:phoenixOSFiles
echo KURULUM
)else (
echo.
)
echo Kuruldu >> batcontoller.vbs
cd C:\phoenixOSFiles
echo kurulum > Startup.dll
echo kurulum > MainModules.dll
echo kurulum > AdminPanel.dll
echo kurulum > Security.dll
echo kurulum > AntiVirus.dll
echo kurulum > SystemPropites.dll
echo kurulum > DLLEditor.sys
echo kurulum > System.dll
echo kurulum > MainScript.dll
echo kurulum > Bios.ini
echo kurulum > SaveSystem.dll
echo kurulum > BootHelper.ini
echo kurulum > NTLDR.ini
echo kurulum > LoadingBoot.dll
echo KEY 1: 987-2002-4596RTX-4544TTX-1024 KEY 2: 987-2007-4568BGF-5423OOX-1024 > Key.md
cd C:\windows\system32
cls
echo.
echo.
echo Gerekli Dosyalar Yuklenirken Lutfen Bekleyin Aksi Takdirde phoenixOS Cokebilir
echo phoenixOS YUKLENIYOR LUTFEN BEKLEYIN! 100 de 0
timeout 2 >nul
cd C:\phoenixOSFiles >nul
C:
cd..
cd..
cd..
cd..
C:
md phoenixOSFiles
cd phoenixOSFiles
echo @echo off >> bootrec.bat
echo cd C:windows\system32 >> bootrec.bat
echo timeout 1 > nul >>bootrec.bat
echo bootrec >> bootrec.bat
echo bootsect /nt60 sys >> bootrec.bat
cd C:\phoenixOSFiles
echo kurulum > Helper.sys
echo kurulum > MainSystemFiles.sys
echo kurulum > systemDrive.drv
echo kurulum > Boot2.dll
echo kurulum > systembooter.sys
cd C:\windows\system32
cls
echo.
echo.
echo Gerekli Dosyalar Yuklenirken Lutfen Bekleyin Aksi Takdirde phoenixOS Cokebilir
echo phoenixOS YUKLENIYOR LUTFEN BEKLEYIN! 100 de 25
timeout 2 >nul
cls
echo.
echo.
echo Gerekli Dosyalar Yuklenirken Lutfen Bekleyin Aksi Takdirde phoenixOS Cokebilir
echo phoenixOS YUKLENIYOR LUTFEN BEKLEYIN! 100 de 30
timeout 1 >nul
cls
echo.
echo.
echo Gerekli Dosyalar Yuklenirken Lutfen Bekleyin Aksi Takdirde phoenixOS Cokebilir
echo phoenixOS YUKLENIYOR LUTFEN BEKLEYIN! 100 de 50
timeout 1 >nul
cls
echo.
echo.
echo Gerekli Dosyalar Yuklenirken Lutfen Bekleyin Aksi Takdirde phoenixOS Cokebilir
echo phoenixOS YUKLENIYOR LUTFEN BEKLEYIN! 100 de 65
timeout 2 >nul
cd C:\phoenixOSFiles >nul
echo bootrec ixboot >> bootrec.bat
echo exit >> bootrec.bat
echo sfc /scannow >> sfcscan.bat
echo exit >> sfcscan.bat
md phoenixOSFiles
cd phoenixOSFiles
cd C:\windows\system32
cls
echo.
echo.
echo Gerekli Dosyalar Yuklenirken Lutfen Bekleyin Aksi Takdirde phoenixOS Cokebilir
echo phoenixOS YUKLENIYOR LUTFEN BEKLEYIN! 100 de 80
timeout 1 >nul
cls
echo.
echo.
echo Gerekli Dosyalar Yuklenirken Lutfen Bekleyin Aksi Takdirde phoenixOS Cokebilir
echo phoenixOS YUKLENIYOR LUTFEN BEKLEYIN! 100 de 95
timeout 2 >nul
cd C:\phoenixOSFiles >nul
cd C:\windows\system32
cls
C: >nul
echo.
echo.
echo Hazirliklar yapiliyor...
echo phoenixOS YUKLENIYOR LUTFEN BEKLEYIN! 100 de 100
timeout 3 >nul
cls

:startup
title phoenixOS
cls
cd C:\phoenixOSFiles
if not EXIST KeyNo.txt (
set key=NoKey
)else (
set key=987-2002-4596RTX-4544TTX-1024
set key=987-2007-4568BGF-5423OOX-1024
)
cd C:\windows\system32
cls
title phoenixOS
cls
@echo off
cd C:\phoenixOSFiles
cls
echo.
echo                                                     ____________________                                         \
echo                                                    [     phoenixOS      ]                                        /
echo                                                    [                    ]                                        \ :)
echo                                                    [    ACILIYORR..     ]                                        /
echo                                                    [     phoenixOS      ]                                        / 
echo                                                    [____________________]                                        \ :)
echo                                                                                                                  / 
timeout 5 >nul
goto a

:a
title phoenixOS
cls
@echo off
cd C:\phoenixOSFiles
cls
echo.
echo                                                                           ____________________                                         \
echo                                                                          [     phoenixOS      ]                                        /
echo                                                                          [                    ]                                        \ :)
echo                                                                          [1 Yenilikler        ]                                        /
echo                                                                          [2 Sistem Onarma     ]                                        \ :)
echo                                                                          [3 Komut Menusu      ]                                        /
echo                                                                          [4 Admin Panel       ]                                        \ :)
echo                                                                          [5 Sistem Ozellikleri]                                        /
echo                                                                          [6 Tarayici          ]                                        \ :)
echo                                                                          [7 Exit              ]                                        / 
echo                                                                          [                    ]                                        \ :)
echo                                                                          [     phoenixOS      ]                                        / 
echo                                                                          [____________________]                                        \ :)
echo                                                                                                                                        / 
echo                                                                                                                                        \ :)
echo                                                        Program Calistirmak icin Basindaki Numarayi yaziniz                             / 
echo                                                                                                                                        \ :)
echo                                                                                                                                        / 
echo                                                                                                                                        \ :)
echo                                                                                                                                        / 
echo                                                                                                                                        \____
echo                                                                                                                                        /V1.6
echo                                                                                                                                        \
echo    __                                                                                                                                  / 
echo __/  \_________________________________________________________________________________________________________________________________\    
echo  /phoenix\                                                          
echo /  OS     \____________________________________________________________________________________________________________________________
set /p numara=Numara:
if %numara%==1 goto 1
if %numara%==2 goto 2
if %numara%==3 goto 3
if %numara%==4 goto 4
if %numara%==5 goto 5
if %numara%==6 goto 6
if %numara%==7 goto 7

:1
cls
echo.
echo                                                                          ____________________                                         \
echo                                                                         [     phoenixOS      ]                                        /
echo                                                                         [                    ]                                        \ :)
echo                                                                         [X Yenilikler        ]                                        /
echo                                                                         [X Sistem Onarma     ]                                        \ :)
echo                                                                         [X Komut Menusu      ]                                        /
echo                                                                         [X Admin Panel       ]                                        \ :)
echo                                                                         [X Sistem Ozellikleri]                                        /
echo                                                                         [X Tarayici          ]                                        \ :)
echo                                                                         [X Exit              ]                                        / 
echo                                                                         [                    ]                                        \ :)
echo                                                                         [     phoenixOS      ]                                        / 
echo                                                                         [____________________]                                        \ :)
echo                                                                                                                                       / 
echo                                                                                                                                       \ :)
echo                                                       Program Calistirmak icin Basindaki Numarayi yaziniz                             / 
echo                                                                                                                                      \ :)
echo                                                                                                                                      / 
echo                                                                                                                                      \ :)
echo                                                                                                                                      / 
echo                                                                                                                                      \____
echo                                                                                                                                      /V1.6
echo                                                                                                                                      \
echo    __                                                                                                                                / 
echo __/  \_______________________________________________________________________________________________________________________________\    
echo  /phoenix\                                                          
echo /  OS     \__________________________________________________________________________________________________________________________
echo.
echo 	Yenilikler
echo _____________________________
echo ..
echo - Yeni 1.6 Surumu Geldi
echo.
echo - Yeni 1.6 Surumunde Neler Var:
echo - Komut Menusune Hesap Makinesi Eklendi
echo - Hatalar Duzeltildi
echo ..
echo _____________________________
echo ..
echo Cikis Yapmak Icin "ENTER" Tusuna Basin
echo ..
pause > nul
goto :a

:5
cls
goto sistem 
timeout 2 > nul
goto :a 

:6
echo Aciliyor.
timeout 1 > nul 
start "Microsoft-Edge.lnk" www.google.com
timeout 1 > nul
echo Acildi
goto :a

:sistem
echo.
echo                                                                         ____________________                                         \
echo                                                                         [     phoenixOS      ]                                        /
echo                                                                         [                    ]                                        \ :)
echo                                                                         [X Yenilikler        ]                                        /
echo                                                                         [X Sistem Onarma     ]                                        \ :)
echo                                                                         [X Komut Menusu      ]                                        /
echo                                                                         [X Admin Panel       ]                                        \ :)
echo                                                                         [X Sistem Ozellikleri]                                        /
echo                                                                         [X Tarayici          ]                                        \ :)
echo                                                                         [X Exit              ]                                        / 
echo                                                                         [                    ]                                        \ :)
echo                                                                         [     phoenixOS      ]                                        / 
echo                                                                         [____________________]                                        \ :)
echo                                                                                                                                       /
echo                                                                         [ Sistem Bilgileri   ]                                        \ :)
echo                                                                         [ Ram: 4gb           ]                                        / 
echo                                                                     [ x64 Tabanli, Isletim Sistemi ]                                  \  :)
echo                                                                     [     Lutfen 3sn Bekleyin      ]                                  / 
echo                                                                                                                                       \ :)
echo                                                                                                                                       /
echo                                                                                                                                       \ :)
echo                                                                                                                                       /____
echo                                                                                                                                       \V1.6
echo                                                                                                                                       /
echo    __                                                                                                                                 \  
echo __/  \________________________________________________________________________________________________________________________________/    
echo  /phoenix\                                                          
echo /  OS     \___________________________________________________________________________________________________________________________
cd C:\windows\system32
timeout 3 >nul
goto :a

:7
cls
color C
echo.
echo.
echo                                                                                   Bay Bay                                        
timeout 1 > nul
exit
exit
exit

:3
title phoenixOS Komut Menusu
cls
@echo off
cls
echo.
echo                                                                         ____________________                                         \ :)
echo                                                                        [    Komut Menusu    ]                                        /
echo                                                                        [                    ]                                        \ :)
echo                                                                        [1 Ram Mhz Ogrenme   ]                                        /
echo                                                                        [2 Task Manager      ]                                        \ :)
echo                                                                        [3 Hesap Makinesi    ]                                        /
echo                                                                        [4 Exit              ]                                        \ :)
echo                                                                        [                    ]                                        / 
echo                                                                        [    Komut Menusu    ]                                        \ :)
echo                                                                        [____________________]                                        / 
echo                                                                                                                                      \ :)
echo                                                                                                                                      / 
echo                                                      Program Calistirmak icin Basindaki Numarayi yaziniz                             \ :)
echo                                                                                                                                      / 
echo                                                                                                                                      \ :)
echo                                                                                                                                      / 
echo                                                                                                                                      \ :)
echo                                                                                                                                      /____
echo                                                                                                                                      \V1.6
echo                                                                                                                                      /
echo    __                                                                                                                                \ 
echo __/  \_______________________________________________________________________________________________________________________________/    
echo  /phoenix\                                                          
echo /  OS     \__________________________________________________________________________________________________________________________
set /p numara=Numara:
if %numara%==1 goto :km1
if %numara%==2 goto :km2
if %numara%==3 goto :km3
if %numara%==4 goto :a

:yanliskey
echo.
echo                                                     ____________________                                         \
echo                                                    [     phoenixOS      ]                                        / :(
echo                                                    [                    ]                                        \ 
echo                                                    [1 Yenilikler        ]                                        / :(
echo                                                    [2 Sistem Onarma     ]                                        \ 
echo                                                    [3 Komut Menusu      ]                                        / :(
echo                                                    [4 Admin Panel       ]                                        \ 
echo                                                    [5 Sistem Ozellikleri]                                        / :(
echo                                                    [6 Tarayici          ]                                        \ 
echo                                                    [7 Exit              ]                                        / :(
echo                                                    [                    ]                                        \ 
echo                                                    [     phoenixOS      ]                                        / :(
echo                                                    [____________________]                                        \ 
echo                                                                                                                  \ :(
echo                                                                                                                  /
echo                                                                                                                  \ :(
echo                                                                                                                  /
echo                                                                                                                  \ :(
echo                                                   [     Yanlis :(     ]                                          /
echo                                                                                                                  \ :(
echo                                                                                                                  /____
echo                                                                                                                  \V1.6
echo                                                                                                                  /
echo    __                                                                                                            \ 
echo __/  \___________________________________________________________________________________________________________/    
echo  /phoenix\                                                          
echo /  OS     \_______________________________________________________________________________________________________________
cd C:\windows\system32
timeout 2 >nul
goto :a

:2
title phoenixOS Sistem Onarma
cd C:\phoenixOSFiles
cls
goto onarim

:onarim
cls
echo !! Lutfen Bekleyin Bu Islem Bir Kac Dk Surebilir !!
echo.
echo.
C:
cd..
cd..
cd..
cd..
C:
cd phoenixOSFiles
echo Bekleyin
cd C:\windows\system32
timeout 3 >nul
echo Bitti Lutfen Bekleyin
goto :a

:4
cls
title phoenixOS Admin Panel
set /p Ad=Admin Adi:
set /p Sifre=Admin Sifresi:
if %Ad%==admin (
if %Sifre%==admin (
goto :adminn
)else (
goto :yanliskey
)
)else (
goto :yanliskey
)


:adminn
cls
echo                                                         ____________________                                                           \ :)
echo                                                        [     phoenixOS      ]                                                          /
echo                                                        [                    ]                                                          \ :)
echo                                                        [X Yenilikler        ]                                                          /
echo                                                        [X Sistem Onarma     ]                                                          \ :)
echo                                                        [X Komut Menusu      ]       Admin Panel                                        /
echo                                                        [X Admin Panel       ]   ____________________                                   \ :)
echo                                                        [X Sistem Ozellikleri]  [1      CMD          ]                                  /
echo                                                        [X Tarayici          ]  [2 Kurulumu Sil      ]                                  \ :)
echo                                                        [X Exit              ]  [3 Normal Panel      ]                                  /
echo                                                        [                    ]  [4 Programi Kapat    ]                                  \ :)
echo                                                        [     phoenixOS      ]  [5 Bilgisayari Kapat ]                                  /
echo                                                        [____________________]  [____________________]                                  \ :)
echo                                                                                                                                        /
echo                                                                                                                                        \ :)
echo                                                                                                                                        / 
echo                                                                                                                                        \ :)
echo                                                         Program Calistirmak icin Basindaki Numarayi yaziniz                            / 
echo                                                                                                                                        \ :)
echo                                                                                                                                        /  
echo                                                                                                                                        \ :)
echo                                                                                                                                        / 
echo                                                                                                                                        \ :)
echo                                                                                                                                        / 
echo                                                                                                                                        \____
echo                                                                                                                                        /V1.6
echo                                                                                                                                        \
echo    __                                                                                                                                  / 
echo __/  \_________________________________________________________________________________________________________________________________\
echo  /phoenix\  
echo /   OS    \____________________________________________________________________________________________________________________________
set /p adminnumber=Admin Numara:
if %adminnumber%==1 goto :admin1
if %adminnumber%==2 goto :admin2
if %adminnumber%==3 goto :admin3
if %adminnumber%==4 goto :admin4
if %adminnumber%==5 goto :admin5


:admin1
start cmd
goto :adminn

:admin2
cd C:\
C:
rd C:\phoenixOSFiles /s /q
echo Silindi
pause > nul
exit
exit

:admin3
title phoenixOS
goto :a

:admin4
goto :8

:km2
C: >nul
cd.. >nul
cd.. >nul
cd.. >nul
cd.. >nul
cd.. >nul
taskmgr >nul
goto :3

:admin5
echo 	Bilgisayar 2sn Sonra Kapatiliyor !!
timeout 2 > nul 
shutdown -s -f -t 3

:km1
title phoenixOS Ram MHz Ogrenme
cls
echo MHz Hiziniz
wmic memorychip get speed
echo.
pause
goto :3

:km3
cls
@echo off
title phoenixOS Hesap Makinesi
echo                                                                                                                                        / :) 
echo                                                                          ____________________                                          \ 
echo                                                                         [     phoenixOS      ]                                         / :)              
echo                                                                      [Sayilari ve Islemi Giriniz]                                      \ 
echo                                                                         [____________________]                                         / :)    
echo    __                                                                                                                                  \____
echo __/  \_________________________________________________________________________________________________________________________________/V1.6
echo  /phoenix\  
echo /   OS    \____________________________________________________________________________________________________________________________                                                                                                                                         \
set /p sum=Sayi+Islem[+-/*]:
set/a ans=%sum%
echo.
echo                                                                                Cevap:%ans%
pause
cls
goto :3
pause
exit
