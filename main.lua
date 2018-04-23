-----------------------------------------------------------------------------------------
-- main.lua
-- Title: Click on Right Answer
-- Name: Avery Mack
-- Course: ICS2O/3C
-- This program calls the splash screen of the app to load itself.
-----------------------------------------------------------------------------------------

-- Hiding Status Bar
display.setStatusBar( display.HiddenStatusBar )

-----------------------------------------------------------------------------------------

-- Use composer library
local composer = require( "composer" )

-----------------------------------------------------------------------------------------

composer.gotoScene( "level1_screen" )
