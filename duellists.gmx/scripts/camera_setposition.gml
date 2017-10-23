/// camera_setposition(window_x, window_y);

/*
 *
 * Copyright [2015] - Finn Rayment
 * THIS SOURCE IS PROTECTED BY THE 'NO LICENSE' LICENSE. FOR MORE INFORMATION, SEE
 * http://choosealicense.com/licenses/no-license/ 
 *
 */

/*
 * Moves the window to a specified location of the users display.
 * Note: Execution of this script every frame causes the display to be locked.
 */
 
/*
 * window_x - The specified X position of the window to be moved to.
 * window_y - The specified Y position of the window to be moved to.
 */
window_x = argument1;
window_y = argument2;

// Sets the windows position to an X value of 'window_x' and Y value of 'window_y'.
window_set_position(window_x, window_y);

/*
 * Example Usage:
 *
 * camera_setposition(100, 100);
 */
