

fx_version 'adamant'
game 'gta5'

author 'Donthelosr'
version '1.0.0'
description 'Driving School for the QB-Core Framework'

version '1.0.4'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/en.lua', -- Change this to your preferred language
	'config.lua'
}

server_scripts {
	'server.lua'
}

client_scripts {
	'client.lua'
}

ui_page 'html/ui.html'

files {
	'html/ui.html',
	'html/logo.png',
	'html/dmv.png',
	'html/styles.css',
	'html/scripts.js',
	'html/debounce.min.js'
}
 