fx_version "cerulean"
lua54 "yes"
games {"gta5"}

ui_page "web/build/index.html"
lua54 "yes"

shared_scripts {
  "cfg/cfg.lua",
  "@ox_lib/init.lua" -- uncomment if you are using ox_lib
}

server_script {
  "server.lua"
}

client_script {
  "client.lua"
}

files {
  "web/build/index.html",
  "web/build/**/*"
}
