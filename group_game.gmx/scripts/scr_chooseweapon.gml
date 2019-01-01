//Machinegun
wepno = argument[0]


if wepno = 1
{
damage = 10
firerate = 6
spread = 3
automatic = true
length = 5
offset = 0
bullettype = obj_bullet
bulletspeed = 15
bulletsprite = spr_bullet2
shotcount = 1
shoot_type = scr_shootbullet
sprite = spr_ak2
shake = 0.5
spd_variation = 1
sound = snd_akshot
recoil_distance = 4
recoil_offset = 0
time = 0
flashtype = obj_flash
push = 2
shelltype = spr_casing
}

//Hand Cannon
if wepno = 2
{
damage = 50
firerate = 40
spread = 1
automatic = false
length = 5
offset = 0
bullettype = obj_bullet
bulletspeed = 25
bulletsprite = spr_bigbullet
shotcount = 1
shoot_type = scr_shootbullet
sprite = spr_handcannon
shake = 3
spd_variation = 1
sound = snd_powerfulshot
recoil_distance = 7
recoil_offset = 0
time = 0
flashtype = obj_flash
push = 15
shelltype = spr_casing
}

//Minigun
if wepno = 3
{
damage = 10
firerate = 3
spread = 4
automatic = true
length = 5
offset = 10
bullettype = obj_bullet
bulletspeed = 15
bulletsprite = spr_bullet2
shotcount = 1
shoot_type = scr_shootbullet
sprite = spr_minigun
shake = 0.1
spd_variation = 0
sound = snd_akshot
recoil_distance = 5
recoil_offset = 0
time = 0
flashtype = obj_flash
push = 2
shelltype = spr_casing
}

//Rcoket launcher
if wepno = 4
{
damage = 10
firerate = 20
spread = 0.5
automatic = false
length = 3
offset = 3
bullettype = obj_rocket
bulletspeed = 10
bulletsprite = spr_rocket
shotcount = 1
shoot_type = scr_shootbullet
sprite = spr_rocketlauncher
shake = 4
spd_variation = 0
sound = snd_akshot
recoil_distance = 7
recoil_offset = 0
time = 0
flashtype = obj_flash
push = 1
shelltype = spr_casing
}

//Shotgun
if wepno = 5
{
damage = 10
firerate = 10
spread = 0.15
automatic = false
length = 5
offset = 0
bullettype = obj_pellet
bulletspeed = 26
shotcount = 60
shoot_type = scr_shootbullet
sprite = spr_gun
shake = 4
spd_variation = 4
sound = snd_powerfulshot
recoil_distance = 5
recoil_offset = 0
flashtype = obj_flash
push = 20
shelltype = spr_shell
bulletsprite = spr_bullet
}

//Airgun
if wepno = 6
{
damage = 10
firerate = 6
spread = 1
automatic = true
length = 5
offset = 0
bullettype = obj_airgunbullet
bulletspeed = 15
shotcount = 1
shoot_type = scr_shootbullet
sprite = spr_airgun
shake = 0.1
spd_variation = 4
sound = snd_akshot
recoil_distance = 1
recoil_offset = 0
flashtype = obj_puff
push = 5
shelltype = spr_shell
bulletsprite = spr_airgunbullet
}
