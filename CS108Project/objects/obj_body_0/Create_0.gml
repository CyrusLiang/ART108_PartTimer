/// @DnDAction : YoYo Games.Drawing.Draw_Sprites_Stacked
/// @DnDVersion : 1
/// @DnDHash : 430A81A1
/// @DnDArgument : "sprite" "spr_tires_0"
/// @DnDArgument : "number" "1"
/// @DnDSaveInfo : "sprite" "abe417be-325f-4a56-8cfb-3b02915b66f7"

{
	
	{
		var l430A81A1_0 = 0;
		var l430A81A1_1 = 0;
		
		
		var l430A81A1_2 = sprite_get_width(spr_tires_0);
		for(var l430A81A1_3 = 1; l430A81A1_3 > 0; --l430A81A1_3) {
			draw_sprite( spr_tires_0, 0, l430A81A1_0, l430A81A1_1 );
			l430A81A1_0 += l430A81A1_2;
		}
	}
}

