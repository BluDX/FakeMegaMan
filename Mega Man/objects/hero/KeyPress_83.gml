p = instance_create_layer(x, y, "Instances", heroBullet)
p.speed = 12
p.hspeed = (sign(hspeed)+1)*10
audio_play_sound(soundBullet, 1, false)
p = instance_create_layer(x, y, "Instances", heroFireball)
p.speed = 12
p.hspeed = (sign(hspeed)+1)*12
audio_play_sound(soundFireball, 1, false)