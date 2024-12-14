@echo off
title       CMD指令集——TBmiao制作

:00
echo. -----------------------------------------------------------------------
echo.
echo.                 【欢迎使用TB指令集！！】
echo.
echo. ------------------------------------------------------------------------

echo  1.打开网站
echo  2.Bing搜索
echo  3.cmd指令集
echo ═════════════════
echo ═════════════════
set /p n=选择您需要的操作：
if %n%==1 goto 01
if %n%==2 goto 02
if %n%==3 goto 03
echo 输入错误请重新输入
goto 00
:01
start https://tb-miao.github.io/docs
goto 00
:02
title 程序初始化.   .  .  
mode con cols=113 lines=15 &color 9F
cls
echo.
echo     程序初始化.   .  .  
echo.
echo     -----------------------------------------
for /L %%i in (1 1 38) do set /p a=■<nul&ping /n 1 127.0.0.1>nul
echo      100%
echo     -----------------------------------------
title       Bing搜索
echo 请输入搜索内容：
set /p search=
echo 搜索结果如下：
start https://cn.bing.com/search?q=%search%
goto 00
:03
:00
echo  1.查看系统信息
echo  2.查看电脑IP地址
echo  3.打开DirectX诊断工具
echo  4.打开系统配置工具
echo  5.磁盘清理
echo  6.返回
echo ═════════════════
echo ═════════════════
set /p n=选择您需要的操作：
if %n%==1 goto 010a
if %n%==2 goto 020a
if %n%==3 goto 030a
if %n%==4 goto 040a
if %n%==5 goto 050a
if %n%==6 goto 060a
echo 输入错误请重新输入

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