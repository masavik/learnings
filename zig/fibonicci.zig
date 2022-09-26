const std = @import("std");
const print = std.debug.print;

//const n: u32 = 10;

export fn fibonacci(n: u32) u32 {
    if (n == 0 or n == 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
}

pub fn main() !void {
    const x: u32 = 7;
    print("Element: {d}\n", .{x});
    print("Fibinacci: {d}\n", .{fibonacci(x)});
}
