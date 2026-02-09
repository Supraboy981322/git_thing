const std = @import("std");
const globs = @import("globs.zig");
const git = @cImport({
    @cInclude("git2.h");
});

const stdout = globs.stdout;
const stderr = globs.stderr;

pub fn main() !void {
    try stdout.print("foo\n", .{});
    try stdout.flush();
}
