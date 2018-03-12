version '1.0.0'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'config.lua',
	'locales/br.lua',
--	'locales/de.lua',
--	'locales/en.lua',
--	'locales/fr.lua',
--	'locales/es.lua',
	'server/esx_joblisting_sv.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'config.lua',
	'locales/br.lua',
--	'locales/de.lua',
--	'locales/en.lua',
--	'locales/fr.lua',
--	'locales/es.lua',
	'client/esx_joblisting_cl.lua'
}
