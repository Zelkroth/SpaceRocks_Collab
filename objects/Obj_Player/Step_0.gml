/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5E9B1E72
/// @DnDArgument : "key" "ord("W")"
var l5E9B1E72_0;l5E9B1E72_0 = keyboard_check(ord("W"));if (l5E9B1E72_0){	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 3BDEF6DF
	/// @DnDParent : 5E9B1E72
	/// @DnDArgument : "dir" "image_angle"
	/// @DnDArgument : "speed" "0.1"
	motion_add(image_angle, 0.1);}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 648614BF
/// @DnDArgument : "key" "ord("D")"
var l648614BF_0;l648614BF_0 = keyboard_check(ord("D"));if (l648614BF_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2E7AE76D
	/// @DnDParent : 648614BF
	/// @DnDArgument : "expr" "-4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += -4;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2CC1C20E
/// @DnDArgument : "key" "ord("A")"
var l2CC1C20E_0;l2CC1C20E_0 = keyboard_check(ord("A"));if (l2CC1C20E_0){	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 43B56E2C
	/// @DnDParent : 2CC1C20E
	/// @DnDArgument : "expr" "4"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "image_angle"
	image_angle += 4;}

/// @DnDAction : YoYo Games.Movement.Wrap_Room
/// @DnDVersion : 1
/// @DnDHash : 78582714
move_wrap(1, 1, 0);

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 5045586B
var l5045586B_0;l5045586B_0 = mouse_check_button_pressed(mb_left);if (l5045586B_0){	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 12073998
	/// @DnDParent : 5045586B
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "Obj_Bullet"
	/// @DnDSaveInfo : "objectid" "Obj_Bullet"
	instance_create_layer(x + 0, y + 0, "Instances", Obj_Bullet);

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 3803D89F
	/// @DnDParent : 5045586B
	/// @DnDArgument : "soundid" "snd_shoot"
	/// @DnDSaveInfo : "soundid" "snd_shoot"
	audio_play_sound(snd_shoot, 0, 0, 1.0, undefined, 1.0);}