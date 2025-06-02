@echo off
set IP=%*
rd /s /q %temp%\main_batch_chat
mkdir %temp%\main_batch_chat
cd %temp%\main_batch_chat
curl -s -O https://github.com/wedadata/chat_bat/raw/refs/heads/main/chat1.bat
curl -s -O https://github.com/wedadata/chat_bat/raw/refs/heads/main/chat2.bat
start chat1.bat
start chat2.bat %IP%
