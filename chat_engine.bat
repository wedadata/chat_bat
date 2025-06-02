@echo off
echo Connected!
:app
set /p message=">>>"
if %message%==@sys@tem@ set /p system_command="system>>>"
if %message%==@sys@tem@ if %system_command%==exit python msgbox.py "warning" "User.disconnected!"
if %message%==@sys@tem@ if %system_command%==exit exit
python msgbox.py "info" "%message%"
goto app
