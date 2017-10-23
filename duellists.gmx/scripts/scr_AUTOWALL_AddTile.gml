/// scr_AUTOWALL_AddTile(tile_position, tile_size, tile_set, tile_depth);

// argument0 = tile position as returned by the autowall script
// argument1 = the tile size (in pixels)
// argument2 = the tile set to use

var pos = argument0;
var sz = argument1;
var t_set = argument2;
var t_dep = argument3;

var xx, yy, i, tl;

i = pos mod 12


xx = 3+(i*38)
yy = 3+(floor(pos/12)*38)

tl = tile_add(t_set, xx, yy, sz, sz, x, y, t_dep);

// We also return the tile id should you wish to use it for something
return tl;
