@ECHO OFF

::====================================================================================================================================================================================================================================================================
::Editors Notes
:: - Find more to add to the batch file.
::====================================================================================================================================================================================================================================================================

::====================================================================================================================================================================================================================================================================
::Version 1.1
::====================================================================================================================================================================================================================================================================











::====================================================================================================================================================================================================================================================================
::This Part Installs 7-zip
::====================================================================================================================================================================================================================================================================
mkdir C:\Tools\Installers
set "TargetPath=C:\tools\
:7-Zip
cls
ECHO Installing 7z2301-x64.exe... This is a file extraction tool. Press 'Y' to confirm or 'N' to cancel.
choice /c YN

if errorlevel 2 (
	echo Moving to the next installer
	pause
	goto :IPSCAN
)

curl -o "C:\Tools\Installers\7z2301-x64.msi" "https://www.7-zip.org/a/7z2301-x64.msi"
Echo Installing Program...

msiexec /i "C:\Tools\Installers\7z2301-x64.msi" /passive

if errorlevel 6 (
  echo The installation has failed please make sure you have access to the internet.
) else (
  echo The installation was successful.
)
::====================================================================================================================================================================================================================================================================
::This Part Installs Advanced IP Scanner
::====================================================================================================================================================================================================================================================================
:IPSCAN
cls
ECHO Installing Advanced_IP_Scanner_2.5.4594.1.exe... This is an IP Address Scanning Tool. Press 'Y' to confirm or 'N' to cancel.
choice /c YN

if errorlevel 2 (
	echo Moving to the next installer
	pause
	goto :CrystalDiskInfo
)
curl -o "C:\Tools\Installers\Advanced_IP_Scanner_2.5.4594.1.exe" "https://download.advanced-ip-scanner.com/download/files/Advanced_IP_Scanner_2.5.4594.1.exe"
echo Installing Program...

C:\Tools\Installers\Advanced_IP_Scanner_2.5.4594.1.exe /silent

if errorlevel 6 (
  echo The installation has failed please make sure you have access to the internet.
) else (
  echo The installation was successful.
)
::====================================================================================================================================================================================================================================================================
::This Part Installs CrystalDiskInfo
::====================================================================================================================================================================================================================================================================
:CrystalDiskInfo
cls
ECHO Installing CrystalDiskInfo.exe... This is a Disk Health Tool. Press 'Y' to confirm or 'N' to cancel.

choice /c YN

if errorlevel 2 (
	echo Moving to the next installer
	pause
	goto :CrystalDiskMark
)
curl -L -o "C:\Tools\Installers\CrystalDiskInfo.exe" "https://crystalmark.info/redirect.php?product=CrystalDiskInfoInstaller"
Echo Installing Program...

C:\Tools\Installers\CrystalDiskInfo.exe /silent

if errorlevel 6 (
  echo The installation has failed please make sure you have access to the internet.
) else (
  echo The installation was successful.
)
::====================================================================================================================================================================================================================================================================
::This Part Installs CrystalDiskMark
::====================================================================================================================================================================================================================================================================
:CrystalDiskMark
cls
ECHO Installing CrystalDiskMark8_0_4c.exe... This is a Disk Speed Test Tool. Press 'Y' to confirm or 'N' to cancel.
choice /c YN

if errorlevel 2 (
	echo Moving to the next installer
	pause
	goto :MacroRecorder
)
curl -L -o "C:\Tools\Installers\CrystalDiskMark8_0_4c.exe" "https://crystalmark.info/redirect.php?product=CrystalDiskMarkInstaller"
Echo Installing Program...

C:\Tools\Installers\CrystalDiskMark8_0_4c.exe /silent

if errorlevel 6 (
  echo The installation has failed please make sure you have access to the internet.
) else (
  echo The installation was successful.
)
::====================================================================================================================================================================================================================================================================
::This Part Installs MacroRecorder
::====================================================================================================================================================================================================================================================================
:MacroRecorder
cls
ECHO MacroRecorderSetup.exe... This is a Macro Recorder Tool. Press 'Y' to confirm or 'N' to cancel.
choice /c YN

if errorlevel 2 (
	echo Moving to the next installer
	pause
	goto :MalwareBytes
)
curl -L -o "C:\Tools\Installers\MacroRecorderSetup.exe" "https://www.macrorecorder.com/MacroRecorderSetup.exe"
Echo Installing Program...

C:\Tools\Installers\MacroRecorderSetup.exe /silent

if errorlevel 6 (
  echo The installation has failed please make sure you have access to the internet.
) else (
  echo The installation was successful.
)
::====================================================================================================================================================================================================================================================================
::This Part Installs MalwareBytes
::====================================================================================================================================================================================================================================================================
:MalwareBytes
cls
ECHO Installing MBSetup.exe... This is a Virus Scanning tool. Press 'Y' to confirm or 'N' to cancel.
choice /c YN

if errorlevel 2 (
	echo Moving to the next installer
	pause
	goto :NMAP
)
curl -L -o "C:\Tools\Installers\MBSetup.exe" "https://www.malwarebytes.com/api/downloads/mb-windows?filename=MBSetup.exe"
Echo Installing Program...

C:\Tools\Installers\MBSetup.exe /silent

if errorlevel 6 (
  echo The installation has failed please make sure you have access to the internet.
) else (
  echo The installation was successful.
)
::====================================================================================================================================================================================================================================================================
::This Part Installs NMAP
::====================================================================================================================================================================================================================================================================
:NMAP
cls
ECHO Installing nmap-7.94-setup.exe... This is a Network Port scanning Tool. Press 'Y' to confirm or 'N' to cancel.
choice /c YN

if errorlevel 2 (
	echo Moving to the next installer
	pause
	goto :NotepadPP
)
curl -L -o "C:\Tools\Installers\nmap-7.94-setup.exe" "https://nmap.org/dist/nmap-7.94-setup.exe"
Echo Installing Program...

C:\Tools\Installers\nmap-7.94-setup.exe /silent

if errorlevel 6 (
  echo The installation has failed please make sure you have access to the internet.
) else (
  echo The installation was successful.
)
::====================================================================================================================================================================================================================================================================
::This Part Installs NotepadPP
::====================================================================================================================================================================================================================================================================
:NotepadPP
cls
ECHO Installing npp.8.5.4.Installer.x64.exe... This is an Advanced Note taking tool and Code Editor. Press 'Y' to confirm or 'N' to cancel.
choice /c YN

if errorlevel 2 (
	echo Moving to the next installer
	pause
	goto :Speedtest
)
curl -L -o "C:\Tools\Installers\npp.8.5.4.Installer.x64.exe" "https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v8.5.4/npp.8.5.4.Installer.x64.exe"
Echo Installing Program...

C:\Tools\Installers\npp.8.5.4.Installer.x64.exe /S

if errorlevel 6 (
  echo The installation has failed please make sure you have access to the internet.
) else (
  echo The installation was successful.
)
::====================================================================================================================================================================================================================================================================
::This Part Installs Speedtest
::====================================================================================================================================================================================================================================================================
:Speedtest
cls
ECHO Installing speedtestbyookla_x64.msi... This is a Virus Scanning tool. Press 'Y' to confirm or 'N' to cancel.
choice /c YN

if errorlevel 2 (
	echo Moving to the next installer
	pause
	goto :Windirstat
)
curl -L -o "C:\Tools\Installers\speedtestbyookla_x64.msi" "https://install.speedtest.net/app/windows/latest/speedtestbyookla_x64.msi"
Echo Installing Program...

msiexec /i "C:\Tools\Installers\speedtestbyookla_x64.msi" /passive

if errorlevel 6 (
  echo The installation has failed please make sure you have access to the internet.
) else (
  echo The installation was successful.
)
::====================================================================================================================================================================================================================================================================
::This Part Installs Windirstat
::====================================================================================================================================================================================================================================================================
:Windirstat
cls
ECHO Installing windirstat1_1_2_setup.exe... This is a Network Port scanning Tool. Press 'Y' to confirm or 'N' to cancel.
choice /c YN

if errorlevel 2 (
	echo Moving to the next installer
	pause
	goto :Sublimetext
)
curl -L -o "C:\Tools\Installers\windirstat1_1_2_setup.exe" "https://sourceforge.net/projects/windirstat/files/latest/download#"
Echo Installing Program...

C:\Tools\Installers\windirstat1_1_2_setup.exe /S

if errorlevel 6 (
  echo The installation has failed please make sure you have access to the internet.
) else (
  echo The installation was successful.
)
::====================================================================================================================================================================================================================================================================
::This Part Installs Sublimetext
::====================================================================================================================================================================================================================================================================
:Sublimetext
cls
ECHO Installing sublime_text_build_4143_x64_setup.exe... This is an Advanced Code Editor. Press 'Y' to confirm or 'N' to cancel.
choice /c YN

if errorlevel 2 (
	echo Moving to the next installer
	pause
	goto :WireShark
)
curl -L -o "C:\Tools\Installers\sublime_text_build_4143_x64_setup.exe" "https://download.sublimetext.com/sublime_text_build_4143_x64_setup.exe"
Echo Installing Program...

C:\Tools\Installers\sublime_text_build_4143_x64_setup.exe /silent

if errorlevel 6 (
  echo The installation has failed please make sure you have access to the internet.
) else (
  echo The installation was successful.
)
::====================================================================================================================================================================================================================================================================
::This Part Installs WireShark
::====================================================================================================================================================================================================================================================================
:WireShark
cls
ECHO Installing Wireshark-win64-4.0.7.exe... This is an Advanced Note taking tool and Code Editor. Press 'Y' to confirm or 'N' to cancel.
choice /c YN

if errorlevel 2 (
	echo Moving to the next installer
	pause
	goto :Final
)
curl -L -o "C:\Tools\Installers\Wireshark-win64-4.0.7.exe" "https://2.na.dl.wireshark.org/win64/Wireshark-win64-4.0.7.exe"
Echo Installing Program...

C:\Tools\Installers\Wireshark-win64-4.0.7.exe /S

if errorlevel 6 (
  echo The installation has failed please make sure you have access to the internet.
) else (
  echo The installation was successful.
)
::====================================================================================================================================================================================================================================================================
::This is the Final Message of the Script
::====================================================================================================================================================================================================================================================================
:Final
cls
echo Thank You for using the installer tool. Have a nice day!

pause
