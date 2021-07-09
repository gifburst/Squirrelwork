@echo off
title SqUIrrel
color F1
cls

:menu
cls
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍSqUIrrel ManagerÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º                                                º
echo º        Welcome Please select an option         º
echo º                                                º
echo º                                                º
echo º 1. Edit                                        º
echo º 2. Terminal                                    º
echo º 3. Numbers                                     º
echo º 4. Fun                                         º
echo º 5. Settings                                    º
echo º                                                º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
set /p udefine= :
if %udefine%==1 goto ed
if %udefine%==2 goto ter
if %udefine%==3 goto num
if %udefine%==4 goto fun
if %udefine%==5 goto set

:clo
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍSqUIrrel ManagerÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º                                                º
echo º        Welcome Please select an option         º
echo º                                                º
echo º                                                º
echo º    Edit           ]  1. Clock                  º
echo º    Terminal       ]  2. Calculator             º
echo º   [Numbers]       ]  x. Exit                   º
echo º    Fun            ]                            º
echo º    Settings       ]                    ÉÍÍÍÍÍÍÍÍClockÍÍÍÍÍxÍ»
echo º                   ]                    º                    º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍº  Time is: %time%   º
echo                                          º                    º
echo                                          ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
set /p udefine= :
if %udefine%==x goto menu

