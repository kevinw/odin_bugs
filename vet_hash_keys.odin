package main

import "core:fmt"

main :: proc() {
    my_map := make(map[string]int);
    my_string := "foo";
    _, ok := my_map[my_string];
    if ok {
        fmt.println("found it");
    }
}
