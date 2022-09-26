const std = @import("std");
const print = std.debug.print;

const Slice = []bool;

pub fn main() anyerror!void {
    var len: usize = 3;
    var array = [5]i32{ 1, 2, 3, 4, 5 };
    var slice = array[0..len];

    print("length: {}\n", .{slice.len});
    print("access: {}\n", .{slice[0]});
    for (slice) |elem| {
        print("elem: {}\n", .{elem});
    }

    var ptr = array[0..3];
    print("array type {s}\n", .{@TypeOf(array)});
    print("type slice: {s}\n", .{@TypeOf(slice)});
    print("type: {s}\n", .{@TypeOf(ptr)});
}
