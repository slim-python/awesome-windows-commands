@echo off

DOSKEY sudo=powershell.exe -Command "Start-Process cmd \"/k cd /d %cd%\" -Verb RunAs"
DOSKEY ls=dir
DOSKEY open=start .
DOSKEY .=code .
DOSKEY touch=copy nul $* > nul
DOSKEY shutdown=shutdown /s /t 0
DOSKEY restart=shutdown /r /t 0
DOSKEY incog=start Chrome --incognito
