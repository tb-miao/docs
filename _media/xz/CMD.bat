@echo off
title       CMDָ�����TBmiao����

:00
echo. -----------------------------------------------------------------------
echo.
echo.                 ����ӭʹ��TBָ�������
echo.
echo. ------------------------------------------------------------------------

echo  1.����վ
echo  2.Bing����
echo  3.cmdָ�
echo �T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T
echo �T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T
set /p n=ѡ������Ҫ�Ĳ�����
if %n%==1 goto 01
if %n%==2 goto 02
if %n%==3 goto 03
echo �����������������
goto 00
:01
start https://tb-miao.github.io/docs
goto 00
:02
title �����ʼ��.   .  .  
mode con cols=113 lines=15 &color 9F
cls
echo.
echo     �����ʼ��.   .  .  
echo.
echo     -----------------------------------------
for /L %%i in (1 1 38) do set /p a=��<nul&ping /n 1 127.0.0.1>nul
echo      100%
echo     -----------------------------------------
title       Bing����
echo �������������ݣ�
set /p search=
echo ����������£�
start https://cn.bing.com/search?q=%search%
goto 00
:03
:00
echo  1.�鿴ϵͳ��Ϣ
echo  2.�鿴����IP��ַ
echo  3.��DirectX��Ϲ���
echo  4.��ϵͳ���ù���
echo  5.��������
echo  6.����
echo �T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T
echo �T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T�T
set /p n=ѡ������Ҫ�Ĳ�����
if %n%==1 goto 010a
if %n%==2 goto 020a
if %n%==3 goto 030a
if %n%==4 goto 040a
if %n%==5 goto 050a
if %n%==6 goto 060a
echo �����������������

goto 00
:010a
systeminfo
goto 03
:020a
ipconfig
goto 03
:030a
dxdiag
goto 03
:040a
msconfig
goto 03
:050a
cleanmgr
goto 03
:060a
goto 00
pause
goto 00