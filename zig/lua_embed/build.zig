const exe = b.addExecutable("wrapper", "wrapper.zig");
exe.setTarget(target);
exe.setBuildMode(mode);
exe.linkLibC();
exe.addIncludeDir("lua-5.4.4/src");

const lua_c_files = [_][]const u8{
    "lapi.c",
    "lauxlib.c",
    "lbaselib.c",
    "lcode.c",
    "lcorolib.c",
    "lctype.c",
    "ldblib.c",
    "ldebug.c",
    "ldo.c",
    "ldump.c",
    "lfunc.c",
    "lgc.c",
    "linit.c",
    "liolib.c",
    "llex.c",
    "lmathlib.c",
    "lmem.c",
    "loadlib.c",
    "lobject.c",
    "lopcodes.c",
    "loslib.c",
    "lparser.c",
    "lstate.c",
    "lstring.c",
    "lstrlib.c",
    "ltable.c",
    "ltablib.c",
    "ltm.c",
    "lua.c",
    "luac.c",
    "lundump.c",
    "lutf8lib.c",
    "lvm.c",
    "lzio.c",
};

if(target.os_tag == std.Target.Os.Tag.windows) {
    const c_flags = [_][]const u8{
        "-std=c99",
        "-O2",
        "-DLUA_USE_WINDOWS"
    };
    inline for (lua_c_files) |c_file| {
        exe.addCSourceFile("lua-5.4.4/src/" ++ c_file, &c_flags);
    }
} else {
    const c_flags = [_][]const u8{
        "-std=c99",
        "-O2",
        "-DLUA_USE_POSIX",
    };
    inline for (lua_c_files) |c_file| {
        exe.addCSourceFile("lua-5.4.4/src/" ++ c_file, &c_flags);
    }
}
exe.install();
