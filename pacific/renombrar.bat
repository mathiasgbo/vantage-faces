@echo off
setlocal enabledelayedexpansion
set /a i=1
for %%f in (*.png) do (
    ren "%%f" "!i!.png"
    set /a i+=1
)
pause