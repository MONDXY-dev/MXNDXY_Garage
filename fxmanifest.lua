fx_version 'cerberus'
game 'gta5'

author 'MXNDXY-dev'
description 'MXNDXY_Garage'
version '1.0.0'

shared_scripts {
  '@es_extended/imports.lua',
  'shared/cfg/*.lua',
  'shared/*.lua'
}

server_scripts {
    'server/*.lua'
}

client_scripts {
    'client/*.lua'
}
