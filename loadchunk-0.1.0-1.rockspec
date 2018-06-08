-- This file was automatically generated for the LuaDist project.

package = "loadchunk"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/loadchunk.git"
}
-- Original source
-- source = {
--     url = "git://github.com/mah0x211/lua-loadchunk.git",
--     tag = "v0.1.0"
-- }
description = {
    summary = "Lua chunk loader module",
    homepage = "https://github.com/mah0x211/lua-loadchunk",
    license = "MIT/X11",
    maintainer = "Masatoshi Teruya"
}
dependencies = {
    "lua >= 5.1",
}
build = {
    type = "builtin",
    modules = {
        loadchunk = "loadchunk.lua"
    }
}
