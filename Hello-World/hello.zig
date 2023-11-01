const std = @import("std");

pub fn main() !void {
    const mensagem = "Olá, Mundo!";
    const stdout = std.io.getStdOut().writer();
    try stdout.print("Hello, {s}!\n", .{"world"});
    try stdout.print("Minha mensagem: {s}\n", .{mensagem});
}
