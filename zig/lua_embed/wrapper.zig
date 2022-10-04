// https://cone.codes/posts/using-zig-to-build-native-lua-scripts/
const std = @import("std");

pub const LUA_BYTECODE = @embedFile("luac.out");

const lua = @cImport({
    @cInclude("lua.h");
    @cInclude("lualib.h");
    @cInclude("lauxlib.h");
});

pub fn main() anyerror!void {
    // Creates a new Lua state. It calls lua_newstate with an allocator based on the standard C realloc function
    // and then sets a panic function (see §4.6) that prints an error message to the standard error output in case
    // of fatal errors
    var s = lua.luaL_newstate();
    // Opens all standard Lua libraries into the given state.
    lua.luaL_openlibs(s);
    // Loads a buffer as a Lua chunk. This function uses lua_load to load the chunk in the buffer pointed
    // to by buff with size sz.
    const load_status = lua.luaL_loadbufferx(s, LUA_BYTECODE, LUA_BYTECODE.len, "main.lua", "bt");
    if (load_status != 0) {
        std.log.info("Couldn't load lua bytecode: {s}", .{lua.lua_tolstring(s, -1, null)});
        return;
    }
    // This function behaves exactly like lua_pcall, but allows the called function to yield
    // lua_pcall, Calls a function in protected mode.
    const call_status = lua.lua_pcallk(s, 0, lua.LUA_MULTRET, 0, 0, null);
    if (call_status != 0) {
        std.log.info("{s}", .{lua.lua_tolstring(s, -1, null)});
        return;
    }
}
