echo off


if (%mode%)==(starter) goto CHOOSING
if (%mode%)==(starterinit) goto STARTER_STAT_INIT





:CHOOSING
echo.
call charmander_graphics.cmd
echo.
echo      Name: Charmander
echo      Type: Fire
echo      Lvl: 4





:STARTER_STAT_INIT
::DEFAULT
player_charmander_lvl=4
player_charmander_hp=20
player_charmander_atk=2
player_charmander_def=2
player_charmander_sp.atk=2
player_charmander_sp.def=2