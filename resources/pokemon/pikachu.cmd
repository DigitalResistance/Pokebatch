echo off


if (%mode%)==(starter) goto CHOOSING
if (%mode%)==(starterinit) goto STARTER_STAT_INIT





:CHOOSING
echo.
call pikachu_graphics.cmd
echo.
echo      Name: Pikachu
echo      Type: Electric
echo      Lvl: 4





:STARTER_STAT_INIT
::DEFAULT
player_pikachu_lvl=4
player_pikachu_hp=20
player_pikachu_atk=2
player_pikachu_def=2
player_pikachu_sp.atk=2
player_pikachu_sp.def=2