@echo off

:Language
echo [1]English
echo [2]Deutsch

set lang=0
set /p lang="Bitte eine Auswahl treffen/Please choose your language: "

if %lang%==1 goto EngIntro
if %lang%==2 goto GerIntro


:EngIntro

echo =====================================
echo =                                   =
echo =  Windows 10 "Activator" by Nanaki =
echo =                                   =
echo =====================================

echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
echo @                                                          @
echo @ Credits go to DianoteHD for all the Commands.            @
echo @                                                          @
echo @ https://www.youtube.com/channel/UC9eCDEe6ihAnYzn_l6sYITw @
echo @                                                          @
echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
pause

:Engintro2

echo Little Reminder...
echo After you chose your desired Windows Edtion.
echo Give it some time.
echo The last Windows will take some time to appear.
echo The "Installer" will tell you on what point you can close it.

goto Auswahlmenu

:GerIntro

echo =====================================
echo =                                   =
echo =  Windows 10 "Activator" by Nanaki =
echo =                                   =
echo =====================================

echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
echo @                                                          @
echo @ Credits go to DianoteHD for all the Commands.            @
echo @                                                          @
echo @ https://www.youtube.com/channel/UC9eCDEe6ihAnYzn_l6sYITw @
echo @                                                          @
echo @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

pause

:Gerintro2

echo Kleine Info...
echo Nach dem waehlen der Windows Edition.
echo Braucht es etwas Zeit.
echo Bevor sich das letzte Fenster oeffnet.
echo Der "Installer" wird schon sagen, ab wann das Fenster geschlossen werden kann.

goto GerAuswahlmenu

:GerAuswahlmenu
cls
echo.
echo Waehle die Windows 10 Edition
echo ===========
echo.
echo [1]Windwos 10 Home
echo [2]Windows 10 Professional
echo [3]Windows 10 Professional N
echo [4]Windows 10 Enterprise
echo [5]Windows 10 Enterprise N
echo [6]Windows 10 Education
echo [7]Windows 10 Education N
echo [8]Windows 10 Enterprise 2015 LTSB
echo [9]Windows 10 Enterprise 2015 LTSB N
echo.

set asw=0
set /p asw="Bitte eine Auswahl treffen: "

if %asw%==1 goto Home
if %asw%==2 goto Pro
if %asw%==3 goto Pro-N
if %asw%==4 goto Ent
if %asw%==5 goto Ent-N
if %asw%==6 goto Edu
if %asw%==7 goto Edu-N
if %asw%==8 goto Ent-2015-LTSB
if %asw%==9 goto Ent-2015-LTSB-N

pause

:Auswahlmenu
cls
echo.
echo Select you Windows 10 Edition
echo ===========
echo.
echo [1]Windwos 10 Home
echo [2]Windows 10 Professional
echo [3]Windows 10 Professional N
echo [4]Windows 10 Enterprise
echo [5]Windows 10 Enterprise N
echo [6]Windows 10 Education
echo [7]Windows 10 Education N
echo [8]Windows 10 Enterprise 2015 LTSB
echo [9]Windows 10 Enterprise 2015 LTSB N
echo.

set asw=0
set /p asw="Please type in your number corresponding to your Installed Windows 10 Edition: "

if %asw%==1 goto Home
if %asw%==2 goto Pro
if %asw%==3 goto Pro-N
if %asw%==4 goto Ent
if %asw%==5 goto Ent-N
if %asw%==6 goto Edu
if %asw%==7 goto Edu-N
if %asw%==8 goto Ent-2015-LTSB
if %asw%==9 goto Ent-2015-LTSB-N

:Home
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk TX9XD-98N7V-6WMQ6-BX7FG-H8Q99
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:Pro
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:Pro-N
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk MH37W-N47XK-V7XM9-C7227-GCQG9
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:Ent
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk NPPR9-FWDCX-D2C8J-H872K-2YT43
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:Ent-N
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:Edu
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:Edu-N
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:Ent-2015-LTSB
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk WNMTR-4C88C-JK8YV-HQ7T2-76DF9
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:Ent-2015-LTSB-N
slmgr /upk
slmgr.vbs /cpky
slmgr /ckms
slmgr.vbs /ckms
slmgr /skms localhost

slmgr /ipk 2F77B-TNFGY-69QQF-B8YKP-D69TJ
slmgr /skms kms.digiboy.ir
slmgr /ato



goto me

:me

echo Windows 10 should be activated now. Press Enter to close this Window
echo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo You may have to repeat this step every few months.
echo !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
echo Have Fun -Nanaki-


pause