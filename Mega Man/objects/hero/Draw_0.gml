if direction == 0 {
	sprite_index = heroSprite	
}
else if direction == 180 {
	sprite_index = heroLeftSprite
}

draw_self();
draw_text(x, y - 55, string("1"))



//Below is Dr. Thornton's text
//draw_sprite(sprite_index, image_index, x, y)
//draw_set_colour(c_white)
//draw_text(x, y - 50, "hspeed: " + string(hspeed) + ", vspeed: " + string(vspeed) + ", grav:" + string(gravity))
//draw_text(x, y - 30, string(x) + ", " + string(y) + ", colliding? " + string(place_meeting(x,y,wall)))