fx_version 'adamant'
games { 'gta5' }

shared_script 'config_weapons.lua'

client_scripts {
  "client/*.lua",
}

server_scripts {
  "@mysql-async/lib/MySQL.lua",
  "server/*.lua",
}