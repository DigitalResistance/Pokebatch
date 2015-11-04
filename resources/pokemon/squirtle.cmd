echo off


if (%mode%)==(starter) goto CHOOSING
if (%mode%)==(starterinit) goto STARTER_STAT_INIT





:CHOOSING
echo.
call squirtle_graphics.cmd
echo.
echo      Name: Squirtle
echo      Type: Water
echo      Lvl: 4





:STARTER_STAT_INIT
::DEFAULT
player_squirtle_lvl=4
player_squirtle_hp=20
player_squirtle_atk=2
player_squirtle_def=2
player_squirtle_sp.atk=2
player_squirtle_sp.def=2