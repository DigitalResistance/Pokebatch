echo off


if (%pokemode%)==(starter) goto CHOOSING



:CHOOSING
echo.
call charmander_graphics.cmd
echo.
echo      Name: Charmander
echo      Type: Fire
echo      Lvl: %starter_lvl%
