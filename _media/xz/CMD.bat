@echo off
title       CMD指令集——TBmiao制作

:00
echo.=====================================================
echo.-------=============-------------========------
echo.-------------==------------------=--------=-----------
echo.-------------==------------------========-------
echo.-------------==------------------=--------=----------
echo.-------------==------------------=--------=--------
echo.-------------==------------------=--------=--------
echo.-------------==------------------========-----
echo.                           1.1.1
echo.===================================================

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
mode con cols=113 lines=15
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
mode con cols=113 lines=30
goto 00
:03
:00
echo ═════════════════
echo  1.查看系统信息
echo  2.查看电脑IP地址
echo  3.打开DirectX诊断工具
echo  4.打开系统配置工具
echo  5.磁盘清理
echo  6.关于windows
echo  7.更改 UAC 设置
echo  8.安全和维护
echo  9.计算机管理
echo  10.系统信息
echo  11.事件查看器
echo  12.程序（启动，添加或删除程序和windows 组件）
echo  13.资源监视器
echo  14.注册表编辑器
echo  19.查看所有命令
echo  20.返回
echo ═════════════════
echo ═════════════════
set /p n=选择您需要的操作：
if %n%==1 goto 010a
if %n%==2 goto 020a
if %n%==3 goto 030a
if %n%==4 goto 040a
if %n%==5 goto 050a
if %n%==6 goto 070a
if %n%==7 goto 080a
if %n%==8 goto 090a
if %n%==9 goto 0100a
if %n%==10 goto 0110a
if %n%==11 goto 0120a
if %n%==12 goto 0130a
if %n%==13 goto 0140a
if %n%==14 goto 0150a
if %n%==19 goto 01900a
if %n%==20 goto 060a
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
:070a
winver
goto 03
:080a
UserAccountControlSettings
goto 03
:090a
wscui.cpl
goto 03
:0100a
compmgmt.msc
goto 03
:0110a
msinfo32.exe
goto 03
:0120a
eventvwr.exe
goto 03
:0130a
appwiz.cpl
goto 03
:0140a
resmon.exe
goto 03
:0150a
regedt32.exe
goto 03
:01900a
echo  ======================================================================
echo  1.查看系统信息-----------------systeminfo
echo  2.查看电脑IP地址---------------ipconfig
echo  3.打开DirectX诊断工具---------dxdiag
echo  4.打开系统配置工具-------------msconfig
echo  5.磁盘清理----------------------cleanmgr
echo  6.关于windows-----------------winver
echo  7.更改 UAC 设置----------------UserAccountControlSettings
echo  8.安全和维护--------------------wscui.cpl
echo  9.计算机管理--------------------compmgmt.msc
echo  10.系统信息---------------------msinfo32.exe
echo  11.事件查看器--------------------eventvwr.exe
echo  12.程序（启动，添加或删除程序和windows 组件）---------appwiz.cpl
echo  13.资源监视器--------------------resmon.exe
echo  14.注册表编辑器------------------regedt32.exe

echo  注：有些命令已失效！！
echo  ========================================================================
goto 03
pause
goto 00