@echo off
@setlocal enableextensions
@cd /d "%~dp0"
DEL Steam*.mdmp /F/Q
DEL *.dat /A:H /F/Q
DEL *.log /F/Q
DEL *.bin /F/Q
RD RemStorage /S/Q
start hl.exe -game cstrike -appid 10 -noforcemparms -noforcemaccel
:: ���� ���� ��������� Counter-Strike 1.6 ���� ��� ����������� ����
:: ���-����: http://counter-strike.com.ua/
:: 2015.05.06