"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"0"
		"ypos"					"-25"
		"wide"					"f0"
		"tall"					"480"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"51"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"50"

		if_mvm
		{
			"xpos"							"c-250"
			"ypos"							"0"
			"wide"							"500"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
		}
		
		if_competitive
		{
			"team1_player_base_y"				"70"
		}
		
		if_readymode
		{
			"team1_player_base_y"				"70"
		}

		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			if_mvm
			{
				"wide"		"55"
				"tall"		"35"
			}
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"DefaultVerySmall"
				"xpos"			"5"
				"ypos"			"24"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
					
				if_mvm
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"			"48"
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
				}

				if_competitive
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"				"48"
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
				}

				if_readymode
				{
					"xpos"				"4"
					"ypos"				"25"
					"wide"				"48"
					"textAlignment"		"center"
					"font"				"PlayerPanelPlayerName"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"	
				
				if_mvm
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}

				if_competitive
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}

				if_readymode
				{
					"xpos"			"5"
					"ypos"			"4"
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"5"
				"ypos"			"4"
				"zpos"			"2"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}

				if_competitive
				{
					"visible"		"1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"22"
				"ypos"				"-3"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"1"
				}
				
				if_competitive
				{
					"visible"		"1"
				}
				
				if_readymode
				{
					"visible"		"1"
				}		
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"

				if_mvm
				{
					"visible"		"1"
				}

				if_competitive
				{
					"visible"		"1"
				}

				if_readymode
				{
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"25"
				"ypos"			"17"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}
	}

    "BlueTourBG"
	{
		"ControlName" "ImagePanel"
		"fieldName"   "BlueTourBG"
		"xpos"        "c-275"
		"ypos"        "0"
		"zpos"        "1"
		"wide"        "150"
		"tall"        "17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"White"
		"visible"			"1"
		"enabled"			"1"
        
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}
    "RedTourBG"
	{
		"ControlName" "ImagePanel"
		"fieldName"   "RedTourBG"
		"xpos"        "c-125"
		"ypos"        "0"
		"zpos"        "1"
		"wide"        "150"
		"tall"        "17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"White"
		"visible"			"1"
		"enabled"			"1"
        
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}
    "CondTourBG"
	{
		"ControlName" "ImagePanel"
		"fieldName"   "CondTourBG"
		"xpos"        "c-275"
		"ypos"        "17"
		"zpos"        "1"
		"wide"        "300"
		"tall"        "10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"fillcolor"		"DarkGray"
		"visible"			"1"
		"enabled"			"1"
        
       if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}
	
	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"c-125"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"55"
		"fillcolor"		"0 0 0 100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"
		"proportionaltoparent"	"1"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}		
	}
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmall"
		"xpos"			"c-117"
		"ypos"			"9"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"north-west"
		"proportionaltoparent"	"1"
		
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"c-125"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"16"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/score_panel_blue_bg"
		"proportionaltoparent"	"1"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
		
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueBGShade"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBGShade"
		"xpos"			"c-125"
		"ypos"			"30"
		"zpos"			"0"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 200 155"
		"PaintBackgroundType"	"0"
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}

	"ShadedBarBlue"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarBlue"
		"xpos"			"c-108"
		"ypos"			"30"
		"zpos"			"0"
		"wide"			"107"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 200 155"
		"PaintBackgroundType"	"0"
		
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}

	"TournamentBLUELabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUELabel"
		"font"			"Museo12"
		"xpos"			"c-106"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"65"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"255 255 255 255"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		"proportionaltoparent"	"1"
		
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"Medium10"
		"xpos"			"c-70"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"66"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"255 255 255 255"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		"proportionaltoparent"	"1"
		
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}

	"ShadedBarRed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarRed"
		"xpos"			"c0"
		"ypos"			"30"
		"zpos"			"0"
		"wide"			"107"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"200 0 0 155"
		"PaintBackgroundType"	"0"
		
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}
	"HudTournamentREDBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"c108"
		"ypos"			"30"
		"zpos"			"0"
		"wide"			"16"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/score_panel_red_bg"

		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
		"proportionaltoparent"	"1"
		
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}

	"RedBGShade"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBGShade"
		"xpos"			"c108"
		"ypos"			"30"
		"zpos"			"0"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"200 0 0 155"
		"PaintBackgroundType"	"0"
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDLabel"
		"font"			"Museo12"
		"xpos"			"c39"
		"ypos"			"30"
		"zpos"			"2"
		"wide"			"66"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"255 255 255 255"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
		
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"Museo10"
		"xpos"			"c4"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"65"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"			"255 255 255 255"
		"labelText"		"%redstate%"
		"textAlignment"		"west"
		
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}
	"ShadedBarConditions"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBarConditions"
		"xpos"			"c-125"
		"ypos"			"47"
		"zpos"			"0"
		"wide"			"249"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"10 10 10 155"
		"PaintBackgroundType"	"0"
		
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}

	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"Medium10"
		"fgcolor"		"255 255 255 255"
		"xpos"			"c-125"
		"ypos"			"45"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"center"
		
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			
		}
        if_mvm
		{
			"visible"		"0"
		}
	}

    "ReadyUpLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"ReadyUpLabel"
		"font"			"solFontRegular12"
		"fgcolor"		"White"
        "textinsetx"	"0"
		"use_proportional_insets" "0"
		"xpos"			"c-150"
		"ypos"			"28"
		"zpos"			"111"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"Press"
		"textAlignment"		"north-west"
        
        if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"c-125"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"250"
		"tall"			"36"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	
		
		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
        if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"Medium8"
		"fgcolor"		"234 234 234 255"
		"xpos"			"c-125"
		"ypos"			"17"
		"wide"			"250"
		"tall"			"12"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"font"			"ChatFont"
			"xpos"			"155"
			"ypos"			"100"
			"wide"			"190"
			"tall"			"20"
			"zpos"			"3"
		}

		if_competitive
		{
			"visible"		"1"
			"ypos"			"110"
		}
		if_readymode
		{
			"visible"		"1"
			"ypos"			"110"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"TFFontSmall"
		"xpos"			"c-125"
		"ypos"			"54"
		"wide"			"0"
		"tall"			"0"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"font"			"HudFontSmallishBold"
			"xpos"			"156"
			"ypos"			"106"
			"wide"			"190"
			"tall"			"12"
			"visible"		"0"
			"fgcolor"		"Black"
		}

		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}

	"TournamentReadyHintIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TournamentReadyHintIcon"
		"font"			"GameUIButtonsSteamControllerSmallest"
		"xpos"			"c-125"
		"ypos"			"54"
		"zpos"			"3"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"Y"
		"textAlignment"	"left"

		if_mvm
		{
			"xpos"			"166"
			"ypos"			"101"
			"wide"			"190"
			"tall"			"22"
		}

		if_competitive
		{
			"visible"		"0"
		}
		if_readymode
		{
			"visible"		"0"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"238"
		"ypos"			"r30"
		"zpos"			"-1"
		"wide"			"25"
		"tall"			"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"	
		"proportionaltoparent"	"1"

		if_competitive
		{
			"wide"		"0"
		}
		if_readymode
		{
			"wide"		"0"
		}
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"Museo15"
		"xpos"			"238"
		"ypos"			"r30"
		"wide"			"26"
		"tall"			"25"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"		"234 234 234 255"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"proportionaltoparent"	"1"

		if_competitive
		{
			"xpos"			"c-16"
		}
		if_readymode
		{
			"xpos"			"c-16"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"HudFontGiant"
		"xpos"			"231"
		"ypos"			"r54"
		"wide"			"0"
		"tall"			"0"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"Black"
		"proportionaltoparent"	"1"

		if_competitive
		{
			"xpos"			"c-15"
		}
		if_readymode
		{
			"xpos"			"c-15"
		}
	}
}