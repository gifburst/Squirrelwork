@echo off
title SqUIrrel
color F1
cls

:menu
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍSqUIrrel ManagerÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º                                                º
echo º 1. Edit                                        º
echo º 2. Terminal                                    º
echo º 3. Numbers                                     º
echo º 4. Fun                                         º
echo º 5. Settings                                    º
echo º                                                º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
set /p udefine= Type your input:
if %udefine%==1 goto about
if %udefine%==2 goto APP
if %udefine%==3 goto HELP
if %udefine%==4 goto up
if %udefine%==5 goto set


