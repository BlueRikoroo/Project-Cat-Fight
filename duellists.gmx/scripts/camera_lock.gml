/// camera_lock(view, obj);

/*
 *
 * Copyright [2015] - Finn Rayment
 * THIS SOURCE IS PROTECTED BY THE 'NO LICENSE' LICENSE. FOR MORE INFORMATION, SEE
 * http://choosealicense.com/licenses/no-license/ 
 *
 */

/*
 * Tethers the camera to follow an object smoothly.
 * This includes enabling and bordering the camera correctly.
 */

/*
 * view - The camera specified to be tethered to the object.
 * obj - The object to be followed by the view.
 */
view = argument0;
obj = argument1;

// Enables and makes the view visible.
view_enabled = true;
view_visible[view] = true;

// Smoothy tethers the camera with an ID of 'view' to 'obj'.
view_xview[view] += ((obj.x - (view_wview[view] / 2) - view_xview[view]) * 0.1);
view_yview[view] += ((obj.y - (view_hview[view] / 2) - view_yview[view]) * 0.1);

// Sets the horizontal and vertical borders to '0'.
// This allows for the camera to freely follow 'obj' without fixating to it.
view_hborder[view] = 0;
view_vborder[view] = 0;

// Locks onto, and follows 'obj' if it exists.
if (instance_exists(obj)) {
    view_object[view] = obj;
}

/*
 * Example Usage:
 *
 * camera_lock(0, obj_player);
 */
