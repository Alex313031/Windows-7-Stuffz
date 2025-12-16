@echo off

doskey la=dir /A
doskey ni=npm install
doskey ns=npm run start
doskey clean=npm run clean
doskey burn=npm run burn
doskey diff=git diff
doskey status=git status
doskey pull=git pull
doskey sync=C:\PROGRA~2\SysinternalsSuite\sync.exe -r
doskey rmdd=rimraf $1
doskey cat=type $1
doskey ..=cd ..
doskey ...=cd C:\
doskey alias=doskey /macros:all
doskey repos=cd C:\repos

"C:\Program Files (x86)\clink\clink.bat" inject --autorun --profile ~\clink
