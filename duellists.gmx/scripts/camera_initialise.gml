/// camera_initialise(view, width, height, view_width, view_height);

/*
 *
 * Copyright [2015] - Finn Rayment
 * THIS SOURCE IS PROTECTED BY THE 'NO LICENSE' LICENSE. FOR MORE INFORMATION, SEE
 * http://choosealicense.com/licenses/no-license/ 
 *
 */

/*
 * Sets up the camera and initalises variables allowing for complex tasks.
 * This allows users to skip manually setting screen sizes in rooms.
 * Putting persistence on the invoking object keeps these settings active unless changed.
 */

/*
 * view - The camera specified to be initialised.
 * width - The width of the windows display.
 * height - The height of the windows display.
 * view_width - The width of the cameras display.
 * view_height - The height of the cameras display.
 */
view = argument0;
width = argument1;
height = argument2;
view_width = argument3;
view_height = argument4;

// Sets the width and height of the cameras port and view.
view_wport[view] = view_width;
view_hport[view] = view_height;

view_wview[view] = view_width;
view_hview[view] = view_height;

// Sets the size (resolution) of the window.
window_set_size(width, height);

// Centers the window on the users display correctly.
window_center();

/*
 * Example Usage:
 *
 * camera_initialise(0, 1024, 600, 1024, 600);
 */
