fx_version 'adamant'

game 'gta5'

description 'Blackmarket modified by Simppeli'

version '1.6.0'

shared_script '@es_extended/imports.lua'

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'config.lua',
	'client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'@oxmysql/lib/MySQL.lua',
	'locales/en.lua',
	'locales/fi.lua',
	'config.lua',
	'server/main.lua'
}

dependency 'es_extended'
