if canshoot = true and released = true
{
for (i = 1; i <= shotcount; i++)
{
b = instance_create(x+lengthdir_x(offset,image_angle),y+lengthdir_y(offset,image_angle),bullettype)
f = instance_create(x+lengthdir_x(offset,image_angle),y+lengthdir_y(offset,image_angle),flashtype)
f.depth = depth-1
f.origin = id
f.offset = offset
f.image_angle = image_angle
b.image_angle = image_angle + random_range(-spread *i,spread * i)
b.spd = bulletspeed
b.damage = damage
b.spd_variation = spd_variation
b.depth = depth
b.sprite_index=bulletsprite
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
obj_player.vspeed -= lengthdir_y(push,image_angle)
obj_player.hspeed -= lengthdir_x(push,image_angle)

scr_casing()

}
