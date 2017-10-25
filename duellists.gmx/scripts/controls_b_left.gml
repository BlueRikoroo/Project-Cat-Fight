#define controls_b_left
///controls_b_left()
//Controls Button Left
//Used in other entities to reset pressing keys

if c_left[0]{
    c_left[3] = false
    if c_left[2] = false
        c_left[1] = true
    else
        c_left[1] = false
    c_left[2] = true
}else if c_left[2]{
    c_left[3] = true
    c_left[2] = false
    c_left[1] = false
}else c_left[3] = false

c_left[0] = false


#define controls_b_right
///controls_b_right()

if c_right[0]{
    c_right[3] = false
    if c_right[2] = false
        c_right[1] = true
    else
        c_right[1] = false
    c_right[2] = true
}else if c_right[2]{
    c_right[3] = true
    c_right[2] = false
    c_right[1] = false
}else{ 
    c_right[3] = false
}
c_right[0] = false


#define controls_b_up
///controls_b_up()

if c_up[0]{
    c_up[3] = false
    if c_up[2] = false
        c_up[1] = true
    else
        c_up[1] = false
    c_up[2] = true
}else if c_up[2]{
    c_up[3] = true
    c_up[2] = false
    c_up[1] = false
}else{ 
    c_up[3] = false
}
c_up[0] = false


#define controls_b_down
///controls_b_down()

if c_down[0]{
    c_down[3] = false
    if c_down[2] = false
        c_down[1] = true
    else
        c_down[1] = false
    c_down[2] = true
}else if c_down[2]{
    c_down[3] = true
    c_down[2] = false
    c_down[1] = false
}else{ 
    c_down[3] = false
}
c_down[0] = false


#define controls_b_jump
///controls_b_jump()

if c_jump[0]{
    c_jump[3] = false
    if c_jump[2] = false
        c_jump[1] = true
    else
        c_jump[1] = false
    c_jump[2] = true
}else if c_jump[2]{
    c_jump[3] = true
    c_jump[2] = false
    c_jump[1] = false
}else{ 
    c_jump[3] = false
}
c_jump[0] = false


#define controls_b_a1
///controls_b_a1()

if c_a1[0]{
    c_a1[3] = false
    if c_a1[2] = false
        c_a1[1] = true
    else
        c_a1[1] = false
    c_a1[2] = true
}else if c_a1[2]{
    c_a1[3] = true
    c_a1[2] = false
    c_a1[1] = false
}else{ 
    c_a1[3] = false
}
c_a1[0] = false


#define controls_b_a2
///controls_b_a2()

if c_a2[0]{
    c_a2[3] = false
    if c_a2[2] = false
        c_a2[1] = true
    else
        c_a2[1] = false
    c_a2[2] = true
}else if c_a2[2]{
    c_a2[3] = true
    c_a2[2] = false
    c_a2[1] = false
}else{ 
    c_a2[3] = false
}
c_a2[0] = false


#define controls_b_a3
///controls_b_a3()

if c_a3[0]{
    c_a3[3] = false
    if c_a3[2] = false
        c_a3[1] = true
    else
        c_a3[1] = false
    c_a3[2] = true
}else if c_a3[2]{
    c_a3[3] = true
    c_a3[2] = false
    c_a3[1] = false
}else{ 
    c_a3[3] = false
}
c_a3[0] = false


#define controls_b_a4
///controls_b_a4()

if c_a4[0]{
    c_a4[3] = false
    if c_a4[2] = false
        c_a4[1] = true
    else
        c_a4[1] = false
    c_a4[2] = true
}else if c_a4[2]{
    c_a4[3] = true
    c_a4[2] = false
    c_a4[1] = false
}else{ 
    c_a4[3] = false
}
c_a4[0] = false

#define controls_b_run
///controls_b_run()

if c_run[0]{
    c_run[3] = false
    if c_run[2] = false
        c_run[1] = true
    else
        c_run[1] = false
    c_run[2] = true
}else if c_run[2]{
    c_run[3] = true
    c_run[2] = false
    c_run[1] = false
}else{ 
    c_run[3] = false
}
c_run[0] = false

#define controls_b_lock
///controls_b_lock()

if c_lock[0]{
    c_lock[3] = false
    if c_lock[2] = false
        c_lock[1] = true
    else
        c_lock[1] = false
    c_lock[2] = true
}else if c_lock[2]{
    c_lock[3] = true
    c_lock[2] = false
    c_lock[1] = false
}else{ 
    c_lock[3] = false
}
c_lock[0] = false
