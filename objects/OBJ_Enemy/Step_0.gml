enemy_speed = 5;

x = x + lengthdir_x(enemy_speed, point_direction(x, y, OBJ_Player.x, OBJ_Player.y));
y = y + lengthdir_y(enemy_speed, point_direction(x, y, OBJ_Player.x, OBJ_Player.y));
if (hp <= 0) instance_destroy();