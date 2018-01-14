/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 3D03480F
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)/// src_move_state_lilred$(13_10)scr_get_input();$(13_10)$(13_10)if (dash_key and len != 0) {$(13_10)	state = scr_dash_state;$(13_10)	alarm[0] = room_speed/6;$(13_10)};$(13_10)$(13_10)if (frozen_key) {$(13_10)	state = src_frozen_state;$(13_10)	alarm[0] = room_speed/0.5;$(13_10)};$(13_10)$(13_10)// Get direction$(13_10)dir = point_direction(0,0, xaxis, yaxis);$(13_10)$(13_10)// Get the length$(13_10)if (xaxis == 0 and yaxis = 0) {$(13_10)	len = 0;$(13_10)} else {$(13_10)	len = spd;$(13_10)};$(13_10)$(13_10)// get the hspd and vspd$(13_10)hspd = lengthdir_x(len, dir);$(13_10)vspd = lengthdir_y(len, dir);$(13_10)$(13_10)//move$(13_10)phy_position_x += hspd;$(13_10)phy_position_y += vspd;$(13_10)$(13_10)///control the sprite$(13_10)image_speed = sign(len)*.8;$(13_10)if(len == 0) image_index = 0;$(13_10)$(13_10)/// vertical sprites $(13_10)if (vspd > 0) {$(13_10)	sprite_index = spr_lilred_down_run;$(13_10)} else if (vspd < 0) {$(13_10)	sprite_index = spr_lilred_up_run;$(13_10)};$(13_10)$(13_10)/// horizontal sprites$(13_10)if (hspd > 0) {$(13_10)	sprite_index = spr_lilred_right_run;$(13_10)} else if (hspd < 0) {$(13_10)	sprite_index = spr_lilred_left_run;$(13_10)};"
/// @description Execute Code
/// src_move_state_lilred
scr_get_input();

if (dash_key and len != 0) {
	state = scr_dash_state;
	alarm[0] = room_speed/6;
};

if (frozen_key) {
	state = src_frozen_state;
	alarm[0] = room_speed/0.5;
};

// Get direction
dir = point_direction(0,0, xaxis, yaxis);

// Get the length
if (xaxis == 0 and yaxis = 0) {
	len = 0;
} else {
	len = spd;
};

// get the hspd and vspd
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);

//move
phy_position_x += hspd;
phy_position_y += vspd;

///control the sprite
image_speed = sign(len)*.8;
if(len == 0) image_index = 0;

/// vertical sprites 
if (vspd > 0) {
	sprite_index = spr_lilred_down_run;
} else if (vspd < 0) {
	sprite_index = spr_lilred_up_run;
};

/// horizontal sprites
if (hspd > 0) {
	sprite_index = spr_lilred_right_run;
} else if (hspd < 0) {
	sprite_index = spr_lilred_left_run;
};