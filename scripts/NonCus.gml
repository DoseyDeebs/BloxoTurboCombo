var file,i,j;
if file_exists("default.Blox"){
ini_open("default.Blox")
rownum = ini_read_string("Options","RowNumber",10);
colnum = ini_read_string("Options","ColumNumber",10);
colonumin = ini_read_string("Options","ColorNum",3);
interval = ini_read_real("Options","Interval",1);
ini_close();
colonum = int64(colonumin);
}
