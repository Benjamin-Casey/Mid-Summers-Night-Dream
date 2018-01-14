/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 62B77C86
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)/// scr_dash_state$(13_10)$(13_10)len = spd*4;$(13_10)$(13_10)// get the hspd and vspd$(13_10)hspd = lengthdir_x(len, dir);$(13_10)vspd = lengthdir_y(len, dir);$(13_10)$(13_10)//move$(13_10)phy_position_x += hspd;$(13_10)phy_position_y += vspd;$(13_10)$(13_10)/// create dash effect$(13_10)var dash = instance_create_depth(x,y, 10, obj_dash_effect);$(13_10)dash.sprite_index = sprite_index;		/// p8 19 mins for explanation$(13_10)dash.image_index = image_index;"
/// @description Execute Code
/// scr_dash_state

len = spd*4;

// get the hspd and vspd
hspd = lengthdir_x(len, dir);
vspd = lengthdir_y(len, dir);

//move
phy_position_x += hspd;
phy_position_y += vspd;

/// create dash effect
var dash = instance_create_depth(x,y, 10, obj_dash_effect);
dash.sprite_index = sprite_index;		/// p8 19 mins for explanation
dash.image_index = image_index;