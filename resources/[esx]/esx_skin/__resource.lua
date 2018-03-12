description 'ESX Skin'

version '1.0.1'

server_scripts {
  '@es_extended/locale.lua',
  'config.lua',
  'locales/br.lua',
--  'locales/de.lua',
--  'locales/en.lua',
--  'locales/fr.lua',
  '@mysql-async/lib/MySQL.lua',
  'server/main.lua',
}

client_scripts {
  '@es_extended/locale.lua',
  'config.lua',
  'locales/br.lua',
--  'locales/de.lua',
--  'locales/en.lua',
--  'locales/fr.lua',
  'client/main.lua',
}
