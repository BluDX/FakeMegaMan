p = instance_create_layer(x, y, "Instances", heroFireball)
audio_play_sound(soundFireball, 1, false)
p.speed = 12
p.hspeed = (sign(hspeed)+1)*12