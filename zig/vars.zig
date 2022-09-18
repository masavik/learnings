const std = @import("std");

pub fn main() void {
    // constants and vars
    const c: i32 = 5;
    var v: i32 = 5000;
    const a: i32 = undefined;
    const b: u32 = undefined;

    // arrays
    const ar = [5]u8{ 'i', 'n', 'd', 'i', 'a' };
    const br = [_]u8{ 'h', 'e', 'l', 'l', 'o', 'o' };

    std.debug.print("{d} {d} {d} {d}\n", .{ c, v, a, b });
    std.debug.print("{d} {d}\n", .{ ar.len, br.len });
}
