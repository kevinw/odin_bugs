package json_bug

import "core:fmt"
import "core:encoding/json"

State :: struct {
    num_frames : int,
}

state : State;

main :: proc() {
    state_bytes, err := json.marshal(state);
    if err != .None {
        fmt.println(len(state_bytes), "bytes marshalled successfully");
    }
}
