if canshoot = true and released = true
{
for (i = 0; i < shotcount; i++)
{
b = instance_create(x,y,bullettype)
b.image_angle = image_angle + random_range(-spread *i,spread * i)
b.spd = bulletspeed
b.damage = damage
b.spd_variation = spd_variation
with b
{
motion_set(image_angle,spd  + random_range(-spd_variation,spd_variation))
}
}
global.shake += shake
alarm[0]=firerate
canshoot =false
if automatic = false
released = false
else
released = true
}
