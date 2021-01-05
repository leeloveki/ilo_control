@echo off
for /f %%a in (ip.txt) do (
    set ip=%%a
    call hpqlocfg -s %%ip%% -l log.txt -u admin -p iL0!@#123 -f SetNTP.xml
)