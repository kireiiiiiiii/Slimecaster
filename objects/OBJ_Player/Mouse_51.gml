/// @description Machine gun

if (ammo <= 0) {
    return;
}

// Create the bullet (OBJ_Maho)
with (instance_create_layer(x, y, layer, OBJ_Maho)) {
    direction = point_direction(x, y, mouse_x, mouse_y);
    speed = 20;
}

// Decrease ammo after shooting
ammo--;
