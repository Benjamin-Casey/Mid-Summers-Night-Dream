/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 6062211C
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)///scr_get_input$(13_10)right_key = keyboard_check(ord("D"));$(13_10)left_key  = keyboard_check(ord("A"));$(13_10)up_key    = keyboard_check(ord("W"));$(13_10)down_key  = keyboard_check(ord("S"));$(13_10)dash_key  =	keyboard_check_pressed(vk_space);$(13_10)frozen_key=	keyboard_check_pressed(ord("F"));$(13_10)$(13_10)/// get the axis$(13_10)xaxis = (right_key - left_key);$(13_10)yaxis = (down_key - up_key);$(13_10)$(13_10)/// check for gamepad input$(13_10)$(13_10)/*$(13_10)$(13_10)if (gamepad_is_connected(0)) {$(13_10)	gamepad_set_axis_deadzone(0, .35);$(13_10)	xaxis = gamepad_axis_value(0, gp_axislh);$(13_10)	yaxis = gamepad_axis_value(0, gp_axislv);$(13_10)	dash_key = gamepad_button_check_pressed(0,gp_face1);$(13_10)	frozen_key = gamepad_button_check_pressed(0,gp_face2);$(13_10)};$(13_10)	$(13_10)*/$(13_10)	"
/// @description Execute Code
///scr_get_input
right_key = keyboard_check(ord("D"));
left_key  = keyboard_check(ord("A"));
up_key    = keyboard_check(ord("W"));
down_key  = keyboard_check(ord("S"));
dash_key  =	keyboard_check_pressed(vk_space);
frozen_key=	keyboard_check_pressed(ord("F"));

/// get the axis
xaxis = (right_key - left_key);
yaxis = (down_key - up_key);

/// check for gamepad input

/*

if (gamepad_is_connected(0)) {
	gamepad_set_axis_deadzone(0, .35);
	xaxis = gamepad_axis_value(0, gp_axislh);
	yaxis = gamepad_axis_value(0, gp_axislv);
	dash_key = gamepad_button_check_pressed(0,gp_face1);
	frozen_key = gamepad_button_check_pressed(0,gp_face2);
};
	
*/
	/**/