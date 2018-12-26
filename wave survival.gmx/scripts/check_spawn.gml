///check_spawn(spawn_rate);

var spwn = floor(random(argument0));

if (spwn ==0)
{
    var side = floor(random(1));
    switch(side)
    {
        case 0: //left side
        obj = instance_create(0, random(room_height), object_alien);
        obj.hspeed = 3;
        break;
        case 1: //top side
        obj = instance_create(random(room_width), 0, object_alien);
        obj.vspeed = 3;
        break;
    }
}
