var file,i,j;
readgrid();
file = get_open_filename("Level File (*.Blox)|*.Blox", "");
if file_exists(file){
ini_open(file)
rownum = ini_read_string("Options","RowNumber",10);
colnum = ini_read_string("Options","ColumNumber",10);
colonumin = ini_read_string("Options","ColorNum",3);
interval = ini_read_real("Options","Interval",1);
ds_grid_resize(testgrid,colnum,rownum);
for (i=0;i<int64(rownum);i+=1){//run through each row
    for(j=0;j<int64(colnum);j+=1){//run through each column
        boxval = ini_read_string("Row"+string(i),j,2);
        ds_grid_set(testgrid,i,j,boxval);
    }
}
RegenGrid();
ini_close();
colonum = int64(colonumin);
}
