package = "lua-toml"
version = "2.0-3"
source = {
	url = "git+ssh://git@github.com/lkwd/lua-toml.git",
	tag = "v2.0.3",
}
description = {
	summary = "toml decoder/encoder for Lua",
	detailed = [[
TOML 0.4.0 compliant Lua library with tests. Serializes TOML into a Lua table, and serlaizes Lua tables into TOML.]],
	homepage = "https://github.com/jonstoler/lua-toml",
	license = "MIT",
}
dependencies = {
	"lua >= 5.1"
}
build = {
	type = "builtin",
	modules = {
		toml = "toml.lua",
	},
	copy_directories = {"spec"},
}
