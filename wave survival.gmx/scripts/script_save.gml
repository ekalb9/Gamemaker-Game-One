if global.high < global.waven{global.high = global.waven}
if (file_exists("Save.sav"))
file_delete("Save.sav");
ini_open("Save.sav");
ini_write_real("Save1","global.high",global.high);
ini_close()

