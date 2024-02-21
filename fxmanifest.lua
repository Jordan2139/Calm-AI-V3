-------------------------------------------------------------
-- Calm-AI V3- A Simple FiveM Script, Made By Jordan.#2139 --
-------------------------------------------------------------

fx_version 'bodacious'
games { 'gta5' }

-- Define the resource metadata
name 'Calm-AI V3'
description 'A simple reboot that also includes an AI density manager'
author 'Jordan.#2139'
version 'v1.2.0'


-- Client Scripts
client_script "config.lua"
client_script "client.lua"

-- Server Scripts
server_script "config.lua"
server_script "version_check.lua"

-- Calling Files For The Script
files {
	'events.meta',
	'relationships.dat'
}

-- Defining the data file
data_file 'EVENTS_OVERRIDE_FILE' 'events.meta'
