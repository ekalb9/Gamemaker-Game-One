for(i = 0; i < 10; i++)
{
s = instance_create(x,y,obj_spark)
s.direction = image_angle-random_range(135,225)
with s
{
motion_set(direction,5 + random_range(-2,2))
}
}

