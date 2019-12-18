fx_version 'adamant'
games { 'rdr3', 'gta5' }

client_scripts {
    'client.lua',
    'client_two.lua'
}

server_script 'server.lua'

-- extra data can be used as well
my_data 'one' { two = 42 }
my_data 'three' { four = 69 }

-- due to Lua syntax, the following works too:
my_data('nine')({ninety = "nein"})
