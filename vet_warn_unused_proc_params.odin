package vet_warn_unused_proc_params

import "core:fmt"

// "meep" should receive a warning during -vet
foo :: proc(bar: int, meep: int) -> int {
    return bar + 42;
}

main :: proc() {
    fmt.println(foo(15, 101));
}
