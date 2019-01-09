package main

import "core:fmt"

main :: proc() {
    arr : [2]f32;
    slice : []f32;

    len_of_arr := len(arr);
    len_of_slice := len(slice);

    typeid_of_len_of_arr := typeid_of(type_of(len_of_arr));
    typeid_of_len_of_slice := typeid_of(type_of(len_of_slice));

    fmt.println(typeid_of_len_of_arr);
    fmt.println(typeid_of_len_of_slice);
}
