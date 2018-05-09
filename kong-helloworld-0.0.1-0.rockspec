package = "kong-helloworld"
version = "0.0.1-0"
source = {
    url = "https://github.com/marvin-h/kong-helloworld-plugin",
}
description = {
    summary = "hello world plugin",
    detailed = [[
        hello world plugin
    ]],
    license = ""
}

build = {
    type = "builtin",
    modules = {
        ["kong.plugins.helloworld.handler"] = "kong/plugins/helloworld/handler.lua",
        ["kong.plugins.helloworld.schema"] = "kong/plugins/helloworld/schema.lua"
    }
}