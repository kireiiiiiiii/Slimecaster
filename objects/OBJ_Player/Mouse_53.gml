/// @description shoot
with (instance_create_layer(x, y, layer, OBJ_Maho)) {
	direction = point_direction(x, y, mouse_x, mouse_y);
	speed = 20;
}