s = instance_create(x,y,obj_casing)
s.direction = image_angle-random_range(150,200)
s.sprite_index = shelltype
with s
{
motion_set(direction,-8 + random_range(-2,2))
}


