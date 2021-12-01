
//offsetNum = point_distance(x, y, mouse_x, mouse_y);


angle = point_direction(mouse_x, mouse_y, x, y);
//distance = point_distance(mouse_x,mouse_y,x, y);

posX = x + lengthdir_x(50,angle + 50);
posY = y + lengthdir_y(50,angle + 50);

draw_sprite_ext(drawSprite, 0, posX,  posY , scale, scale, rotation, shadowColor, 1);

/*
var sx = (room_width/2)- mouse_x;
var sy = (room_height/2) - mouse_y;

gpu_set_fog(true, c_black,0,1);
draw_sprite_pos(
	drawSprite,0,x-(sprite_width/2) - sx,
	y - sy,
	x+(sprite_width/2),
	y-sy,
	x+(sprite_width/2),
	y,
	x-(sprite_width/2),
	y,
	0.5
);
gpu_set_fog(false, c_white,0,2);

draw_self();

//offsetX = -(0 - mouse_x);
//offsetY = -(0 - mouse_y);


