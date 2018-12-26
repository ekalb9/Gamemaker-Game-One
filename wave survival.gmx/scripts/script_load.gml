
if (file_exists("Save.sav"))
{
    ini_open("Save.sav");
    global.high = ini_read_real("Save1","global.high",0)
    ini_close();
}

