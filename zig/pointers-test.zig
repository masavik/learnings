const expect = @import("std").testing.expect;

fn increment(num: *u8) void {
    num.* += 1;
}

test "pointer" {
    var x: u8 = 10;

    increment(&x);
    try expect(x == 11);
}

test "naughty pointer" {
    var x: u16 = 0;
    var y: *u8 = @intToPtr(*u8, x);
    _ = y;
}

test "const pointer" {
    const x: u8 = 1;
    var y = &x;

    y.* += 1;
}
