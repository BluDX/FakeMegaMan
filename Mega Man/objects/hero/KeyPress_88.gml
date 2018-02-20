p = instance_create_layer(x, y, "Instances", heroFancyBullet)
audio_play_sound(soundBullet, 1, false)
p.speed = 12
p.hspeed = (sign(hspeed)+1)*10


//if direction == 0 {
//	p.direction = 0
//}
//else if direction == 180 {
//	p.direction = 180
//}


//p.direction = direction