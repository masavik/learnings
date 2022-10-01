const print = @import("std").debug.print;

export fn hello() void {
    print("Hello, {s}!\n", .{"World"});
}

pub fn main() void {
    hello();
}