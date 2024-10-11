@echo off
setlocal

:PROMPT
set /P userOk=Are you sure you are in the root folder of the Godot project you want to create the structure for? (y/[n]):

if "%userOk%" NEQ "y" if "%userOk%" NEQ "Y" (
  echo Please move to the appropriate directory and run this script again.
  goto END
)

rem make addons directory
mkdir addons
echo Addons directory created

rem make assets directory and sub-directories
mkdir assets
cd assets
mkdir audio\sounds_effects audio\music art\sprites art\spritesheets art\textures art\tilesets 
cd ..
echo Assets directory and sub-directories created

rem make scenes directory and sub-directories
mkdir scenes
cd scenes
mkdir characters components effects items levels weapons world_objects
cd characters
mkdir enemies bosses npcs
cd ..\..
echo Scenes directory and sub-directories created

rem make scripts directory and sub-directories
mkdir scripts\autoloads
echo Scripts directory and sub-directories created

echo Done creating Godot project directory structure.

:END
endlocal
