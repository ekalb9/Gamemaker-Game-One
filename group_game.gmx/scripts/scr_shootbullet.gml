if canshoot = true and released = true
{
for (i = 0; i < shotcount; i++)
{
b = instance_create(x+lengthdir_x(offset,image_angle),y+lengthdir_y(offset,image_angle),bullettype)
f = instance_create(x+lengthdir_x(offset+16,image_angle),y+lengthdir_y(offset+16,image_angle),flashtype)
f.depth = depth-1
b.image_angle = image_angle + random_range(-spread *i,spread * i)
b.spd = bulletspeed
b.damage = damage
b.spd_variation = spd_variation
b.depth = depth
with b
{
motion_set(image_angle,spd  + random_range(-spd_variation,spd_variation))
}
}
sound_play(sound)
global.shake += shake
alarm[0]=firerate
canshoot =false
if automatic = false
released = false
else
released = true
time = 0

obj_player.push = push
obj_player.pushdir = image_angle

with obj_player
{

}


}
