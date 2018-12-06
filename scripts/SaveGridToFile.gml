readgrid();
var file;
var i, j;
file = get_save_filename("Level File (*.Blox)|*.Blox", "");
ini_open(file)
for (j = 0; j < ds_grid_height(testgrid); j += 1)
{
for (i = 0; i < ds_grid_width(testgrid); i += 1)
      {
         selplace = instance_place(self.x+32+i * 32, self.y+32+j * 32, obj_selector);
         ini_write_string("Row"+string(i),j,selplace.colnum);
      }
}
ini_write_string("Options","RowNumber",ds_grid_height(testgrid));
ini_write_string("Options","ColumNumber",ds_grid_width(testgrid));
ini_write_string("Options","ColorNum",colonum);
ini_write_real("Options","Interval",interval);
ini_close();
