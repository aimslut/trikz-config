REM :: starts rawinput2, then css for a better rawinput implementation
@echo off                                & :: hides cmd window
start "rawinput" "D:\!e\RawInput2.exe"   & :: starts rawinput2 [https://github.com/Haze1337/RawInput2/releases]
timeout /t 1 /nobreak                    & :: 1 second sleep
start steam://rungameid/240              & :: starts css through steam
