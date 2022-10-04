const s = @cImport(@cInclude("stdlib.h"));
const std = @import("std");

pub fn main() void {
    var a: i64 = s.rand();
    std.debug.print("{d}", .{a});
}
