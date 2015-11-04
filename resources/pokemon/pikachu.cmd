echo off


if (%pokemode%)==(starter) goto CHOOSING



:CHOOSING
echo.
call pikachu_graphics.cmd
echo.
echo      Name: Pikachu
echo      Type: Electric
echo      Lvl: %starter_lvl%
