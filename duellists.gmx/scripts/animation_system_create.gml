#define animation_system_create
///animation_system_create()
animation[0] = noone //current sprite
animation[1] = 0     //current subimage
animation[2] = 1     //animation speed
animation[3] = 10    //max frames
animation[4] = false //left = false right = true

#define animation_system_step
///animation_system_step()

animation[1] += animation[2]
if animation[1] > animation[3]
    animation[1] -= animation[3]
show_debug_message(animation[1])

#define animation_system_draw
///animation_system_draw(x,y)

if sprite_exists(animation[0])
    draw_sprite_ext(animation[0],animation[1],argument0,argument1,2*animation[4]-1,1,0,-1,draw_get_alpha())

#define animation_system_update
///animation_system_update(sprite, subimage, speed, max)

animation[0] = argument0
animation[1] = argument1
animation[2] = argument2
animation[3] = argument3