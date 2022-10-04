const std = @import("std");
var builder: *std.build.Builder = undefined;

pub fn build(b: *std.build.Builder) void {
    builder = b;

    const target = b.standardTargetOptions(.{});
    const mode = b.standardReleaseOptions();

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
        "lundump.c",
        "lutf8lib.c",
        "lvm.c",
        "lzio.c",
    };

    if (target.os_tag == std.Target.Os.Tag.windows) {
        const c_flags = [_][]const u8{ "-std=c99", "-O2", "-DLUA_USE_WINDOWS" };
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
    const run_cmd = exe.run();
    run_cmd.step.dependOn(b.getInstallStep());
    if (b.args) |args| {
        run_cmd.addArgs(args);
    }

    const run_step = b.step("run", "Run the app");
    run_step.dependOn(&run_cmd.step);
}
