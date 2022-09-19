const expect = @import("std").testing.expect;

fn total(values: []const u8) usize {
    var sum: usize = 0;

    for (values) |v| sum += v;

    return sum;
}

test "slices" {
    const a = [_]u8{ 1, 2, 3, 4, 5 };
    const slice = a[0..3];

    try expect(total(slice) == 6);
}
