const expect = @import("std").testing.expect;

test "out of bound" {
    const a = [3]u8{ 1, 2, 3 };
    var i: u8 = 2;

    const b = a[i];
    _ = b;
}

test "out of bounds, no safety" {
    @setRuntimeSafety(false);
    const a = [3]u8{ 1, 2, 3 };
    var i: u8 = 5;

    const b = a[i];

    _ = b;
}
