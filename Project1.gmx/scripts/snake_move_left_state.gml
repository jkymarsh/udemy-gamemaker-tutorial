///snake_move_left_state()

var wall_at_left = place_meeting(x - 1, y, Solid);
var ledge_at_left = !position_meeting(bbox_left - 1, bbox_bottom + 1, Solid);

image_xscale = -1;

if (wall_at_left || ledge_at_left) {
    state = snake_move_right_state;
}
else {
    x -= 1;
}

