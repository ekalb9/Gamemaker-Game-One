if canshoot = true and released = true
{
for (i = 0; i < shotcount; i++)
{
b = instance_create(x+lengthdir_x(offsetx,image_angle),y+lengthdir_y(offsety,image_angle),bullettype)
f = instance_create(x+lengthdir_x(offsetx+16,image_angle),y+lengthdir_y(offsety+16,image_angle),flashtype)
f.depth = depth
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


}
