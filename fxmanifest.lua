fx_version 'cerulean'
game 'gta5'

name 'pwd_ammunation'
author 'Power Development'
version '1.0.0'

files {
    'locales/*.json'
}

shared_scripts {
    '@ox_lib/init.lua',
    'shared/locales.lua',
    'shared/shared.lua',
    'shared/functions.lua',
    'config.lua'
}

client_scripts {
    'client/functions.lua',
    'client/main.lua',
    'client/ammunation.lua',
    'client/sync.lua',

}

server_scripts {
    'server/functions.lua',
    'server/main.lua',
    'server/sync.lua',

}

escrow_ignore {
    'locales/*.json',
    'shared/functions.lua',
	'config.lua'
}

lua54 'yes'
dependency 'ox_lib'