resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description "drugsToNpc"


client_scripts{ 
  "client.lua"
}

server_scripts{ 
  '@async/async.lua',
  '@mysql-async/lib/MySQL.lua',
  "server.lua"
}