description 'ESX Shops'

version '1.0.0'

client_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
--	'locales/de.lua',
--	'locales/en.lua',
--	'locales/fr.lua',
--	'locales/es.lua',
	'config.lua',
	'client/main.lua'
}

server_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
--	'locales/de.lua',
--	'locales/en.lua',
--	'locales/fr.lua',
--	'locales/es.lua',
	'@mysql-async/lib/MySQL.lua',
	'config.lua',
	'server/main.lua'
}
