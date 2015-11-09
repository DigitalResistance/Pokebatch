echo off


if (%pokemode%)==(starter) goto CHOOSING



:CHOOSING
echo.
call squirtle_graphics.cmd
echo.
echo      Name: Squirtle
echo      Type: Water
echo      Lvl: %starter_lvl%
