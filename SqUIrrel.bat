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

:ed
cls
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍSqUIrrel ManagerÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»
echo º                                                º
echo º        Welcome Please select an option         º
echo º                                                º
echo º                                                º
echo º   [Edit]          ]  1. SqUIrrel Pad           º
echo º    Terminal       ]  x. Exit                   º
echo º    Numbers        ]                            º
echo º    Fun            ]                            º
echo º    Settings       ]                            º
echo º                   ]                            º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼
echo.
set /p udefine= :
if %udefine%==1 goto pad
if %udefine%==x goto menu

:ed
cls
echo ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍSqUIrrel ManagerÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ»ÉÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ    TERMINAL    ÍÍÍÍÍÍÍÍÍÍÍÍÍÍxÍ»
echo º                                                ºº  Welcome to SqUIrrel Terminal                  º
echo º        Welcome Please select an option         ºº                                                º
echo º                                                ºº   input: %input%                               º
echo º                                                ºº   response: %resp%                             º
echo º 1. Edit                                        ºº                                                º
echo º 2. [Terminal]                                  ºº                                                º
echo º 3. Numbers                                     ºº                                                º
echo º 4. Fun                                         ºº                                                º
echo º 5. Settings                                    ºº                                                º
echo º                                                ºº                                                º
echo ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼ÈÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ¼

set /p input= :
if %input%==x goto menu
