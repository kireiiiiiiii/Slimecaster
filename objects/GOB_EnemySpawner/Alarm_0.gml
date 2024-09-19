/// @description Wave spawn

minDistance = 600;

// Set initial values
spawnX = random(1366);
spawnY = random(768);

found = false;

while (!found) {
    spawnX = random(1366);
    spawnY = random(768);
    
    found = (point_distance(spawnX, spawnY, OBJ_Player.x, OBJ_Player.y) > minDistance);
}

instance_create_layer(spawnX, spawnY, layer, OBJ_Enemy);

waveLenght = max(waveLenght - 1, 10);
alarm[0] = waveLenght;
