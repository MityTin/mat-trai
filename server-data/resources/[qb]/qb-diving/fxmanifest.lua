fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Kakarot'
description 'Cho phép người chơi lặn và tìm kiếm vật liệu dưới nước để bán'
version '1.2.1'

shared_script {
    '@qb-core/shared/locale.lua',
    'locales/en.lua',
    'locales/*.lua',
    'config.lua'
}

server_script 'server/main.lua'

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    'client/main.lua'
}
