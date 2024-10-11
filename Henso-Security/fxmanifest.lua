fx_version 'adamant'
games {'gta5'}

author 'henning.123'
description 'Henso - Security Protect your Server'
version '1.0.0'

lua54 'yes'

shared_scripts {
    'config/*.lua'
}


client_script {

    "client/main.lua"
}

server_script {

    "server/server.lua"
}

ui_page 'html/index.html'

files {
    'html/index.html'
}

escrow_ignore {
    'config/clientconfig.lua',
    'config/serverconfig.lua',
    'config/webhooks.lua',
    'config/eventconfig.lua'
}

dependency '/assetpacks'