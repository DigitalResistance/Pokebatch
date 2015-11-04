echo off

if (%mode%)==(starter) goto CHOOSING
if (%mode%)==(starterinit) goto STARTER_STAT_INIT





:CHOOSING
echo.
call bulbasaur_graphics.cmd
echo.
echo      Name: Bulbasuar
echo      Type: Grass
echo      Lvl: 4





:STARTER_STAT_INIT
::DEFAULT
player_bulbasaur_lvl=4
player_bulbasaur_hp=20
player_bulbasaur_atk=2
player_bulbasaur_def=2
player_bulbasaur_sp.atk=2
player_bulbasaur_sp.def=2