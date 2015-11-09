echo off

if (%pokemode%)==(starter) goto CHOOSING


:CHOOSING
echo.
call bulbasaur_graphics.cmd
echo.
echo      Name: Bulbasuar
echo      Type: Grass
echo      Lvl: %starter_lvl%
