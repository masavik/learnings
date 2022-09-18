test "for" {
    const string = [_]u8{ 'a', 'b', 'c', 'd' };

    for (string) |ch, in| {
        _ = ch;
        _ = in;
    }

    for (string) |ch| {
        _ = ch;
    }

    for (string) |_, in| {
        _ = in;
    }

    for (string) |_| {}
}
