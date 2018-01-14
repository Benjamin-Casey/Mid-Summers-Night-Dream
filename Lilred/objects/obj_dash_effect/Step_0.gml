/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 40A19051
/// @DnDArgument : "code" "/// @description Execute Code$(13_10)/// fade$(13_10)$(13_10)if (image_alpha > 0) {$(13_10)	image_alpha -= .1;$(13_10)} else {$(13_10)	instance_destroy();$(13_10)};"
/// @description Execute Code
/// fade

if (image_alpha > 0) {
	image_alpha -= .1;
} else {
	instance_destroy();
};