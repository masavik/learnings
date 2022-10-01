// https://cone.codes/posts/using-zig-to-build-native-lua-scripts/
const std = @import("std");

const lua = @cImport({
    @cInclude("lua.h");
    @cInclude("lualib.h");
    @cInclude("lauxlib.h");
})

pub const LUA_BYTECODE = @embedFile("luac.out");

pub fn main() anyerror!void {
    var s = lua.luaL_newstate();
    lua.luaL_openlibs(s);
    const load_status = lua_luaL_loadbufferx(s, LUA_BYTECODE, LUA_BYTECODE.len, "main.lua", "bt");
    if (load_status != 0) {
        std.log.info("Couldn't load lua bytecode: {s}", .{lua.lua_tolstring(s, -1, null)});
    }
}