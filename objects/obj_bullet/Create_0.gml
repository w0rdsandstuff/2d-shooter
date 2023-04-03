/// @description Insert description here
// set up motion

//  set the direction to point directly at the mouse
direction = point_direction(x, y, mouse_x, mouse_y);

//  adds a slightly random element to the direction variable to give the bullets a bit of "spread"
direction = direction + random_range(-4, 4);

// sets the speed to 16, which means that every game frame it will move 16 pixels in the set direction
speed = 16;

// sets the image_angle built-in variable to the same as the direction so that the bullet is drawn rotated 
// in the direction of travel
image_angle = direction;