key_up = keyboard_check(vk_up) or keyboard_check(ord("W"));
key_left = keyboard_check(vk_left) or keyboard_check(ord("A"));
key_down = keyboard_check(vk_down) or keyboard_check(ord("S"));
key_right = keyboard_check(vk_right) or keyboard_check(ord("D"));

minX = 0;
minY = 20;
maxX = room_width - 50;
maxY = room_height - 50;

if key_left && x - 3 > minX {
	x = x - 3;
} else if key_right && x + 3 < maxX {
	x = x + 3;
}

if key_up && y - 3 > minY {
	y = y - 3;
} else if key_down && y + 4 < maxY {
	y = y + 3;
}

show_debug_message("x: " + string(maxX) + ", y: " + string(maxY));
show_debug_message("x: " + string(x) + ", y: " + string(y));

