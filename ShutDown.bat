@echo OFF
ECHO Choose How To Power-Down
ECHO "0 = Now"
ECHO "1 = Custom Time(mins)"

SET /p option=Power Down -
SET /a t=(%option%*60)
IF %option%==0 shutdown.exe /s /f /t 00
shutdown.exe /s /t %t%




:;CLS clears the screen
:;cmd /k:; :;to keep window open or pause:;
:;Loop for event timer example
:;:W
:;if %time%==22:30:00.00 goto :X
:;goto :W
:;:X
:;shutdown.exe /s /f /t 60 /c
