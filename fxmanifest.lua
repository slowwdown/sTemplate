fx_version 'cerulean'
game 'gta5'

author 'Your Name'
description 'sTemplate - A FiveM resource template'
version '1.0.0'

ui_page 'web/dist/index.html'

files {
    'web/dist/index.html',
    'web/dist/**/*'
}

client_scripts {
    'client/*.lua'
}

server_scripts {
    'server/*.lua'
}

shared_scripts {
    'shared/*.lua'
} 