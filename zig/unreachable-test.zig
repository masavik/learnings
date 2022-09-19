const expect = @import("std").testing.expect;

test "unreachable" {
    var x: u32 = 10;
    var y: u32 = if (x == 10) 5 else unreachable;

    _ = y;
}

fn asciiToUpper(x: u8) u8 {
    return switch (x) {
        'a'...'z' => x + 'A' - 'a',
        'A'...'Z' => x,
        else => unreachable,
    };
}

test "unreachable switch case" {
    try expect(asciiToUpper('a') == 'A');
    try expect(asciiToUpper('Z') == 'Z');
}
