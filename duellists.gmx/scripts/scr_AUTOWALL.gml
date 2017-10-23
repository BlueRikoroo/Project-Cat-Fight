/// scr_AUTOWALL(tile_size, obj_wallject);

// This script will run through the different possibilities
// for connecting the wall obj_wallject tiles. It checks each of the 4 sides
// and 4 diagonals for another wall obj_wallject and sets the variable
// "pos" to a number. This number corresponds to the index
// of either a tile or sprite sub-image...

// Argument0 = distance around the instance to check for other instances
// Argument1 = the obj_wallject to check for

var pos = 44;
//WAS instance_place
if instance_place(x, y - 32, par_wall)
{
pos = 0;
if instance_place(x + 32, y, par_wall)
    {
    pos = 4;
    if instance_place(x, y + 32, par_wall)
        {
        pos = 12;
        if instance_place(x - 32, y, par_wall)
            {
            pos = 28;
            if instance_place(x + 32, y - 32, par_wall)
                {
                pos = 29;
                if instance_place(x + 32, y + 32, par_wall)
                    {
                    pos = 33;
                    if instance_place(x - 32, y + 32, par_wall)
                        {
                        pos = 39;
                        if instance_place(x - 32, y - 32, par_wall) pos = choose(43, 47, 48, 49, 50)
                        }
                    else if instance_place(x - 32, y - 32, par_wall) pos = 40;
                        }
                    else if instance_place(x - 32, y + 32, par_wall)
                        {
                        pos = 37;
                        if instance_place(x - 32, y - 32, par_wall) pos = 41;
                        }
                    else if instance_place(x - 32, y - 32, par_wall) pos = 36;
                    }
                else if instance_place(x + 32, y + 32, par_wall)
                    {
                    pos = 30;
                    if instance_place(x - 32, y + 32, par_wall)
                        {
                        pos = 34;
                        if instance_place(x - 32, y - 32, par_wall) pos = 42;
                        }
                    else if instance_place(x - 32, y - 32, par_wall) pos = 38;
                    }
                else if instance_place(x - 32, y + 32, par_wall)
                    {
                    pos = 31;
                    if instance_place(x - 32, y - 32, par_wall) pos = 35;
                    }
                else if instance_place(x - 32, y - 32, par_wall) pos = 32;
                }
            else if instance_place(x + 32, y - 32, par_wall)
                {
                pos = 16;
                if instance_place(x + 32, y + 32, par_wall) pos = 18;
                }
            else if instance_place(x + 32, y + 32, par_wall) pos = 17;
            else if (x = 0)pos = 43/////////////////////////
            }
        else if instance_place(x - 32, y, par_wall)
            {
            pos = 15;
            if instance_place(x + 32, y - 32, par_wall)
                {
                pos = 25;
                if instance_place(x - 32, y - 32, par_wall) pos = 27;
                }
            else if instance_place(x - 32, y - 32, par_wall) pos = 26;
            else if (y = room_height-32)pos = 43/////////////////////////
            }
        else if instance_place(x + 32, y - 32, par_wall) pos = 8;
        }
    else if instance_place(x, y + 32, par_wall)
    {
    pos = 45;
    if instance_place(x - 32, y, par_wall)
        {
        pos = 14;
        if instance_place(x - 32, y + 32, par_wall)
            {
            pos = 22;
            if instance_place(x - 32, y - 32, par_wall) pos = 24;
            }
        else if instance_place(x - 32, y - 32, par_wall) pos = 23;
        else if (x = room_width-32)pos = 43/////////////////////////
        }
    }
else if instance_place(x - 32, y, par_wall)
    {
    pos = 7;
    if instance_place(x - 32, y - 32, par_wall) pos = 11;
    }
}
else if instance_place(x + 32, y, par_wall)
{
pos = 1;
if instance_place(x, y + 32, par_wall)
    {
    pos = 5;
    if instance_place(x - 32, y, par_wall)
        {
        pos = 13;
        if instance_place(x + 32, y + 32, par_wall)
            {
            pos = 19;
            if instance_place(x - 32, y + 32, par_wall) pos = 21;
            }
        else if instance_place(x - 32, y + 32, par_wall) pos = 20;
        else if (y = 0)pos = 43/////////////////////////
        }
    else if instance_place(x + 32, y + 32, par_wall) pos = 9;
    }
else if instance_place(x - 32, y, par_wall)
    {
    pos = 46;
    }
}
else if instance_place(x, y + 32, par_wall)
{
pos = 2;
if instance_place(x - 32, y, par_wall)
    {
    pos = 6;
    if instance_place(x - 32, y + 32, par_wall) pos = 10;
    }
}
else if instance_place(x - 32, y, par_wall)
{
pos = 3;
}
return pos;
