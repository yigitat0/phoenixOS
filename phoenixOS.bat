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
pause
cls
set /p key=Kurulum Icin "KURULUM" Yaziniz:
C: >nul
cd.. >nul
cd.. >nul
cd.. >nul
cd.. >nul
md phoenixOSFiles
cd C:phoenixOSFiles
echo KURULUM
)else (
echo.
)
echo Kuruldu >> batcontoller.vbs
cd C:\phoenixOSFiles
echo asdaadsa > Startup.dll
echo asdaadsa > MainModules.dll
echo asdaadsa > bios.dll
echo asdaadsa > AdminPanel.dll
echo asdaadsa > Security.dll
echo asdaadsa > AntiVirus.dll
echo asdaadsa > SystemPropites.dll
echo asdaadsa > dlleditor.sys
echo asdaadsa > System.dll
echo asdaadsa > MainScript.dll
echo asdaadsa > Boot.ini
echo asdaadsa > SaveSystem.dll
echo asdaadsa > BootHelper.ini
echo asdaadsa > ntldr.ini
echo asdaadsa > LoadingBoot.dll
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
echo timeout 1 >nul >>bootrec.bat
echo bootrec ixmbr >> bootrec.bat
echo bootsect /nt60 sys >> bootrec.bat
cd C:\phoenixOSFiles
echo asdaadsa > Helper.sys
echo asdaadsa > MainSystemFiles.sys
echo asdaadsa > systemDrive.drv
echo asdaadsa > Boot2.dll
echo asdaadsa > systembooter.sys
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
cls
cd C:\phoenixOSFiles
if EXIST KeyNo.txt (
set key=NoKey
)else (
set key=987-1000-4888-2003-953392X-9871XWR-92134HRF
set key=987-5000-2784-2007-84759RX-7451RTX-92134HRF
)
cd C:\windows\system32
title phoenixOS
cls
echo.
echo.
echo.
echo                                      HOS GELDINIZ :)
timeout 3 >nul
cls
:a
title phoenixOS
cls
@echo off
cd C:\phoenixOSFiles
cls
echo.
echo                                                     ____________________                                         \
echo                                                    [     phoenixOS      ]                                        /
echo                                                    [                    ]                                        \ :)
echo                                                    [1 Yenilikler        ]                                        /
echo                                                    [2 Sistem Onarma     ]                                        \ :)
echo                                                    [3 Etkinlestirme     ]                                        /
echo                                                    [4 Admin Panel       ]                                        \ :)
echo                                                    [5 Sistem Ozellikleri]                                        /
echo                                                    [6 Tarayici          ]                                        \ :)
echo                                                    [7 Anti-Virus        ]                                        /
echo                                                    [8 Exit              ]                                        \ :)
echo                                                    [                    ]                                        /
echo                                                    [     phoenixOS      ]                                        \ :)
echo                                                    [____________________]                                        /
echo                                                                                                                  \ :)
echo                                                                                                                  /
echo                                  Program Calistirmak icin Basindaki Numarayi yaziniz                             \ :)
echo                                                                                                                  /
echo                                                                                                                  \ :)
echo                                                                                                                  /
echo                                                                                                                  \ :)
echo                                                                                                                  /____
echo                                                                                                                  \V1.3
echo                                                                                                                  /
echo    __                                                                                                            \ 
echo __/  \___________________________________________________________________________________________________________/    
echo  /phoenix\                                                          
echo /  OS     \_______________________________________________________________________________________________________________
set /p numara=Numara:
if %numara%==1 goto 1
if %numara%==2 goto 2
if %numara%==3 goto 3
if %numara%==8 goto 8
if %numara%==7 goto 7
if %numara%==6 goto 6
if %numara%==4 goto 4
if %numara%==5 goto 5

:1
echo ____________________
echo ..
echo - Yeni 1.3 Surumu Geldi
echo - Yeni 1.3 Surumunde Neler Var:
echo - Anti Virus Eklendi
echo - Hatalar Duzeltildi
echo - Tarayici Sistemi Eklendi
echo ..
echo ____________________
pause > nul

:5
cd.. >nul
cd.. >nul
cd.. >nul
cd.. >nul
cd.. >nul
cd.. >nul
cd phoenixOSFiles >nul
if EXIST KeyYes.txt goto :KeyVarBilgi
if EXIST KeyNo.txt goto :KeyYokBilgi

:6
echo Aciliyor
start "Microsoft-Edge.lnk" www.google.com
echo Acildi
goto a
:KeyVarBilgi
echo.
echo                                                     ____________________                                         \
echo                                                    [     phoenixOS      ]                                        / 
echo                                                    [                    ]                                        \ :)
echo                                                    [1 Yenilikler        ]                                        /
echo                                                    [2 Sistem Onarma     ]                                        \ :)
echo                                                    [3 Etkinlestirme     ]                                        /
echo                                                    [4 Admin Panel       ]                                        \ :)
echo                                                    [5 Sistem Ozellikleri]                                        /
echo                                                    [6 Tarayici          ]                                        \ :)
echo                                                    [7 Anti-Virus        ]                                        /
echo                                                    [8 Exit              ]                                        \ :)
echo                                                    [                    ]                                        /
echo                                                    [     phoenixOS      ]                                        \ :)
echo                                                    [____________________]                                        /
echo                                                                                                                  \ :)
echo                                               [       Sistem Bilgileri       ]                                   / 
echo                                               [ Ram: 64gb                    ]                                   \ :)
echo                                               [ x64 tabanli, isletim sistemi ]                                   / 
echo                                               [ phoenixOS Etkinlestirilmis   ]                                   \ :)
echo                                                                                                                  /
echo                                                                                                                  \ :)
echo                                                                                                                  /____
echo                                                                                                                  \V1.3
echo                                                                                                                  /
echo    __                                                                                                            \  
echo __/  \___________________________________________________________________________________________________________/    
echo  /phoenix\                                                          
echo /  OS     \_______________________________________________________________________________________________________________
cd C:\windows\system32
timeout 4 >nul
goto a

:KeyYokBilgi
echo.
echo                                                     ____________________                                         \
echo                                                    [     phoenixOS      ]                                        / 
echo                                                    [                    ]                                        \ :)
echo                                                    [1 Yenilikler        ]                                        /
echo                                                    [2 Sistem Onarma     ]                                        \ :)
echo                                                    [3 Etkinlestirme     ]                                        /
echo                                                    [4 Admin Panel       ]                                        \ :)
echo                                                    [5 Sistem Ozellikleri]                                        /
echo                                                    [6 Tarayici          ]                                        \ :)
echo                                                    [7 Anti-Virus        ]                                        /
echo                                                    [8 Exit              ]                                        \ :)
echo                                                    [                    ]                                        /
echo                                                    [     phoenixOS      ]                                        \ :)
echo                                                    [____________________]                                        /
echo                                                                                                                  \ :)
echo                                               [       Sistem Bilgileri       ]                                   / 
echo                                               [Ram: 64gb                     ]                                   \ :)
echo                                               [x64 tabanli, isletim sistemi  ]                                   / 
echo                                               [phoenixOS Etkinlestirilmemis  ]                                   \ :)
echo                                                                                                                  /
echo                                                                                                                  \ :)
echo                                                                                                                  /____
echo                                                                                                                  \V1.3
echo                                                                                                                  /
echo    __                                                                                                            \ 
echo __/  \___________________________________________________________________________________________________________/    
echo  /phoenix\                                                          
echo /  OS     \_______________________________________________________________________________________________________________
cd C:\windows\system32
timeout 4 >nul
goto a

:8
start explorer.exe
exit
exit
exit


:3
echo.
echo                                                     ____________________                                         \
echo                                                    [     phoenixOS      ]                                        /
echo                                                    [                    ]                                        \ :)
echo                                                    [1 Yenilikler        ]                                        /
echo                                                    [2 Sistem Onarma     ]                                        \ :)
echo                                                    [3 Etkinlestirme     ]                                        /
echo                                                    [4 Admin Panel       ]                                        \ :)
echo                                                    [5 Sistem Ozellikleri]                                        /
echo                                                    [6 Tarayici          ]                                        \ :)
echo                                                    [7 Anti-Virus        ]                                        /
echo                                                    [8 Exit              ]                                        \ :)
echo                                                    [                    ]                                        /
echo                                                    [     phoenixOS      ]                                        \ :)
echo                                                    [____________________]                                        /
echo                                                                                                                  \ :)
echo                                                                                                                  /
echo                                                                                                                  \ :)
echo                                                                                                                  /
echo                                                                                                                  \ :)
echo                                                                                                                  /
echo                                                                                                                  \ :)
echo                                                                                                                  /____
echo                                                                                                                  \V1.3
echo                                                                                                                  /
echo    __                                                                                                            \  
echo __/  \___________________________________________________________________________________________________________/    
echo  /phoenix\                                                          
echo /  OS     \_______________________________________________________________________________________________________________
set /p key=Lutfen Etkinlestirme Anahtarini girin: 
if %key%==987-1000-4888-2003-953392X-9871XWR-92134HRF goto sifredogru
if %key%==987-5000-2784-2007-84759RX-7451RTX-92134HRF goto sifredogru
if not %key%==987-1000-4888-2003-953392X-9871XWR-92134HRF goto yanliskey
if not %key%==987-5000-2784-2007-84759RX-7451RTX-92134HRF goto yanliskey

:sifredogru
cd C:\phoenixOSFiles
ren KeyNo.txt KeyYes.txt
cls
echo.
echo                                                     ____________________                                         \
echo                                                    [     phoenixOS      ]                                        /
echo                                                    [                    ]                                        \ :)
echo                                                    [1 Yenilikler        ]                                        /
echo                                                    [2 Sistem Onarma     ]                                        \ :)
echo                                                    [3 Etkinlestirme     ]                                        /
echo                                                    [4 Admin Panel       ]                                        \ :)
echo                                                    [5 Sistem Ozellikleri]                                        /
echo                                                    [6 Tarayici          ]                                        \ :)
echo                                                    [7 Anti-Virus        ]                                        /
echo                                                    [8 Exit              ]                                        \ :)
echo                                                    [                    ]                                        /
echo                                                    [     phoenixOS      ]                                        \ :)
echo                                                    [____________________]                                        /
echo                                                                                                                  \ :)
echo                                                                                                                  /
echo                                                                                                                  \ :)
echo                                                   Etkinlestirme Yapiliyor                                       /
echo                                                                                                                  \ :)
echo                                                                                                                  /
echo                                                                                                                  \ :)
echo                                                                                                                  /____
echo                                                                                                                  \V1.3
echo                                                                                                                  /
echo    __                                                                                                            \ 
echo __/  \___________________________________________________________________________________________________________/    
echo  /phoenix\                                                          
echo /  OS     \_______________________________________________________________________________________________________________
cd C:\windows\system32
timeout 3 >nul
goto a


:yanliskey
echo.
echo                                                     ____________________                                         \
echo                                                    [     phoenixOS      ]                                        /
echo                                                    [                    ]                                        \ :(
echo                                                    [1 Yenilikler        ]                                        /
echo                                                    [2 Sistem Onarma     ]                                        \ :(
echo                                                    [3 Etkinlestirme     ]                                        /
echo                                                    [4 Admin Panel       ]                                        \ :(
echo                                                    [5 Sistem Ozellikleri]                                        /
echo                                                    [6 Tarayici          ]                                        \ :(
echo                                                    [7 Anti-Virus        ]                                        /
echo                                                    [8 Exit              ]                                        \ :(
echo                                                    [                    ]                                        /
echo                                                    [     phoenixOS      ]                                        \ :(
echo                                                    [____________________]                                        /
echo                                                                                                                  \ :(
echo                                                                                                                  /
echo                                                                                                                  \ :(
echo                                                                                                                  /
echo                                                                                                                  \ :(
echo                                                   [     Yanlis :(      ]                                         /
echo                                                                                                                  \ :(
echo                                                                                                                  /____
echo                                                                                                                  \V1.3
echo                                                                                                                  /
echo    __                                                                                                            \ 
echo __/  \___________________________________________________________________________________________________________/    
echo  /phoenix\                                                          
echo /  OS     \_______________________________________________________________________________________________________________
cd C:\windows\system32
timeout 2 >nul
goto a


:2
cd C:\phoenixOSFiles
cls
if %key%==987-1000-4888-2003-953392X-9871XWR-92134HRF goto dogrusifree
if %key%==987-5000-2784-2007-84759RX-7451RTX-92134HRF goto dogrusifree
if not %key%==987-1000-4888-2003-953392X-9871XWR-92134HRF goto oofyanlis
if not %key%==987-5000-2784-2007-84759RX-7451RTX-92134HRF goto oofyanlis

:dogrusifree
cls
echo !!Lutfen bekleyin Bu islem bir kac dk surebilir Onunuze gelen cmdleri kapatmayin!!
echo.
echo.
C:
cd..
cd..
cd..
cd..
C:
cd phoenixOSFiles
start sfcscan.bat
start bootrec.bat
echo Bitti Eyer hala cmd aciksa kendini kapatmasini bekleyin
cd C:\windows\system32
timeout 3 >nul
goto a

:oofyanlis
cls
echo.
echo                                                     ____________________                                         \
echo                                                    [     phoenixOS      ]                                        /
echo                                                    [                    ]                                        \ :)
echo                                                    [1 Yenilikler        ]                                        /
echo                                                    [2 Sistem Onarma     ]                                        \ :)
echo                                                    [3 Etkinlestirme     ]                                        /
echo                                                    [4 Admin Panel       ]                                        \ :)
echo                                                    [5 Sistem Ozellikleri]                                        /
echo                                                    [6 Tarayici          ]                                        \ :)
echo                                                    [7 Anti-Virus        ]                                        /
echo                                                    [8 Exit              ]                                        \ :)
echo                                                    [                    ]                                        /
echo                                                    [     phoenixOS      ]                                        \ :)
echo                                                    [____________________]                                        /
echo                                                                                                                  \ :)
echo                                                                                                                  /
echo                                                    [Bunun icin phoenixOS   ]                                     \ :)
echo                                                    [ Etkinlestirmen gerek  ]                                     /
echo                                                                                                                  \ :)
echo                                                                                                                  /
echo                                                                                                                  \ :)
echo                                                                                                                  /____
echo                                                                                                                  \V1.3
echo                                                                                                                  /
echo    __                                                                                                            \  
echo __/  \___________________________________________________________________________________________________________/    
echo  /phoenix\                                                          
echo /  OS     \_______________________________________________________________________________________________________________
cd C:\windows\system32
timeout 3 >nul
goto a

:4
cls
title phoenixOS Admin Panel
set /p Ad=Admin Adi:
set /p Sifre=Admin Sifresi:
if %Ad%==admin (
if %Sifre%==coder (
goto :adminn
)else (
goto :yanliskey
)
)else (
goto :yanliskey
)
:7
cd C:\phoenixOSFiles
cls
if %key%==987-1000-4888-2003-953392X-9871XWR-92134HRF goto dogrusifree
if %key%==987-5000-2784-2007-84759RX-7451RTX-92134HRF goto dogrusifree
if not %key%==987-1000-4888-2003-953392X-9871XWR-92134HRF goto oofyanlis
if not %key%==987-5000-2784-2007-84759RX-7451RTX-92134HRF goto oofyanlis

:adminn
cls
echo                                   ____________________                                                           \
echo                                  [     phoenixOS      ]                                                          /
echo                                  [                    ]                                                          \ :)
echo                                  [X Yenilikler        ]                                                          /
echo                                  [X Sistem Onarma     ]                                                          \ :)
echo                                  [X Aktiflestirme     ]           Admin Panel                                    /
echo                                  [X Admin Panel       ]   ____________________                                   \ :)
echo                                  [X Sistem Ozellikleri]  [1.      CMD         ]                                  /
echo                                  [X Tarayici          ]  [2.  Kurulumu Sil    ]                                  \ :)
echo                                  [X Anti-Virus        ]  [3.      KEY         ]                                  /
echo                                  [X Exit              ]  [4.  Normal Panel    ]                                  \ :)
echo                                  [                    ]  [5. Programi Kapat   ]                                  /
echo                                  [     phoenixOS      ]  [6.  Task Manager    ]                                  \ :)
echo                                  [____________________]  [____________________]                                  /
echo                                                                                                                  \ :)
echo                                                                                                                  /
echo                                   Program Calistirmak icin Basindaki Numarayi yaziniz                            \ :)
echo                                                                                                                  /
echo                                                                                                                  \ :)
echo                                                                                                                  /
echo                                                                                                                  \ :)
echo                                                                                                                  /
echo                                                                                                                  \ :)
echo                                                                                                                  /____
echo                                                                                                                  \V1.3
echo                                                                                                                  /
echo    __                                                                                                            \ 
echo __/  \___________________________________________________________________________________________________________/
echo  /phoenix\  
echo /   OS    \______________________________________________________________________________________________________________
set /p adminnumber=Admin Numara:
if %adminnumber%==1 goto :admin1
if %adminnumber%==2 goto :admin2
if %adminnumber%==3 goto :admin3
if %adminnumber%==4 goto :admin4
if %adminnumber%==5 goto :admin5
if %adminnumber%==6 goto :admin6

:admin1
start cmd
goto adminn

:admin2
cd C:\
C:
rd C:\phoenixOSFiles /s /q
echo Silindi
pause
exit
exit

:admin3
echo 987-1000-4888-2003-953392X-9871XWR-92134HRF
echo ..
echo 987-5000-2784-2007-84759RX-7451RTX-92134HRF
pause
goto adminn

:admin4
title phoenixOS
goto a

:admin5
start explorer.exe
exit
exit

:admin6
C: >nul
cd.. >nul
cd.. >nul
cd.. >nul
cd.. >nul
cd.. >nul
taskmgr >nul
goto :adminn
