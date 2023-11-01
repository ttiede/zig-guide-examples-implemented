const print = @import("std").debug.print;
const mem = @import("std").mem; // will be used to compare bytes

const hello_world_in_c =
    \\#include <stdio.h>
    \\
    \\int main(int argc, char **argv) {
    \\    printf("hello world\n");
    \\    return 0;
    \\}
;

pub fn main() void {
    print("{s}\n", .{hello_world_in_c});
}
