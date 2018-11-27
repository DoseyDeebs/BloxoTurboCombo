var i, j;
instance_destroy(obj_selector)
for (j = 0; j < ds_grid_height(testgrid); j += 1)
{
for (i = 0; i < ds_grid_width(testgrid); i += 1)
      {
         genned = instance_create(self.x+32+i * 32, self.y+32+j * 32, obj_selector);
         genned.colnum = ds_grid_get(testgrid,i, j);
      }
   }
