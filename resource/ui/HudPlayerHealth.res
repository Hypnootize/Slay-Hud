"Resource/UI/HudPlayerHealth.res"
{   
    // player health data
    "HudPlayerHealth"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudPlayerHealth"
        //"xpos"            "c-284"     
        "xpos"          "c-186"     
        "ypos"          "r266"
        "zpos"          "4"
        "wide"          "310"
        "tall"          "222"
        "visible"       "1"
        "enabled"       "1" 
        "HealthBonusPosAdj" "35"
        "HealthDeathWarning"    "0.49"
        "HealthDeathWarningColor"   "255 0 0 255"
    }
//
//############################
//#GARM3N PULSING CROSSHAIRS!#
//############################
//
    "xHairNormal"
    {
        "controlName"   "CExLabel"
        "fieldName"     "xHairNormal"
        "visible"       "0"
        "enabled"       "1"
        "zpos"          "1"
        "xpos"          "174"
        "ypos"          "10"
        "wide"          "25"
        "tall"          "26"
        "font"          "xHairNormal"
        "labelText"     "+"
        "fgcolor"       "234 234 234 255"
        "textAlignment" "center"
    }
    "xHairRequest"
    {
        "controlName"   "CExLabel"
        "fieldName"     "xHairRequest"
        "visible"       "0"
        "enabled"       "1"
        "zpos"          "1"
        "xpos"          "172"
        "ypos"          "12"
        "wide"          "27"
        "tall"          "28"
        "font"          "xHairRequest"
        "labelText"     "+"
        "fgcolor"       "234 234 234 255"
        "textAlignment" "center"
    }
    "xHairCircle"
    {
        "controlName"   "CExLabel"
        "fieldName"     "xHairCircle"
        "visible"       "0"
        "enabled"       "1"
        "zpos"          "2"
        "xpos"          "169"
        "ypos"          "10"
        "wide"          "34"
        "tall"          "33"
        "font"          "xHairCircle"
        "labelText"     "i" 
        "fgcolor"       "234 234 234 255"
        "textAlignment" "center"
    }
    "xHairDotOutline"
    {
        "controlName"   "CExLabel"
        "fieldName"     "xHairDotOutline"
        "visible"       "0"
        "enabled"       "1"
        "zpos"          "1"
        "xpos"          "172"
        "ypos"          "14"
        "wide"          "28"
        "tall"          "25"
        "font"          "xHairDotOutline"
        "labelText"     "+"
        "fgcolor"       "234 234 234 255"
        "textAlignment" "center"
    }
//
//###########################
//#END OF PULSING CROSSHAIRS#
//###########################
//
    "PlayerStatusHealthImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImage"
        "xpos"          "55"
        "ypos"          "140"
        //"zpos"            "3"
        "zpos"          "-5"
        "wide"          "20"
        "tall"          "20"
        "visible"       "0"
        "enabled"       "1"
        "scaleImage"    "1" 
    }
    "PlayerStatusHealthImageOverheal"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "PlayerStatusHealthImageOverheal"
        //"xpos"            "41"
        "xpos"          "4100"
        "ypos"          "138"
        "zpos"          "5"
        "wide"          "26" 
        "tall"          "26"
        "alpha"         "0" 
        "visible"       "1"
        "enabled"       "1"
        "image"         "replay/thumbnails/health_bg_overheal"
        "scaleImage"    "1"
    }   
    "PlayerStatusHealthBonusImage"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthBonusImage"
        "xpos"          "71"    
        "ypos"          "120"  
        //"ypos"          "1270"  
        "zpos"          "1"
        "wide"          "63"    
        "tall"          "63"    
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/health_over_bg"
        "scaleImage"    "1"
    }
    "PlayerStatusHealthValue"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValue"
        "xpos"          "70" 
        "ypos"          "135"   
        "zpos"          "5"
        "wide"          "65"
        "tall"          "28"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "DemiBold24"
        "fgcolor"       "192 192 192 255"
    }
    "PlayerStatusHealthValueShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueShadow"
        "xpos"      "71"
        "ypos"      "136"
        "zpos"      "5"
        "wide"      "65"
        "tall"      "28"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"      "DemiBold24"
        "fgcolor"       "0 0 0 255"
    }

    "CrossSign"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "CrossSign"
        "xpos"          "55"
        "ypos"          "134"   
        "zpos"          "5"
        "wide"          "29"
        "tall"          "28"
        "visible"       "0"
        "enabled"       "1"
        "labelText"     "+"
        "textAlignment" "center"    
        "font"          "Book38"
        "fgcolor"       "255 255 255 255"
    }
    "PlayerStatusClassImageBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "PlayerStatusClassImageBG"
        "xpos"          "88"
        "ypos"          "r320"
        "zpos"          "1"     
        "wide"          "30"
        "tall"          "4"
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/color_panel_blu"
        "scaleImage"    "1" 
        "teambg_2"      "../hud/color_panel_red"
        "teambg_2_lodef"    "../hud/color_panel_red"
        "teambg_3"      "../hud/color_panel_blu"
        "teambg_3_lodef"    "../hud/color_panel_blu"
            
        "src_corner_height"     "23"            // pixels inside the image
        "src_corner_width"      "23"

        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0" 
    }

    "PlayerStatusBleedImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusBleedImage"
        "xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/bleed_drop"
        "fgcolor"       "TanDark"
    }       
    "PlayerStatusMilkImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMilkImage"
        "xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/bleed_drop"
        "fgcolor"       "TanDark"
    }
    "PlayerStatusMarkedForDeathImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMarkedForDeathImage"
        "xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/marked_for_death"
        "fgcolor"       "TanDark"
    }
    "PlayerStatusMarkedForDeathSilentImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName" "PlayerStatusMarkedForDeathSilentImage"
        "xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/marked_for_death"
        "fgcolor"       "TanDark"
    }
	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"
	}
    "PlayerStatus_WheelOfDoom"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_WheelOfDoom"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../signs/death_wheel_whammy"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicUberBulletResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberBulletResistImage"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicUberBlastResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberBlastResistImage"
        "xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_explosion_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicUberFireResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberFireResistImage"
        "xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_fire_blue"
        "fgcolor"       "TanDark"
    }

    "PlayerStatus_MedicSmallBulletResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallBulletResistImage"
        "xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicSmallBlastResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallBlastResistImage"
        "xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_explosion_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicSmallFireResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallFireResistImage"
        "xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_fire_blue"
        "fgcolor"       "TanDark"
    }
	
	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"          "0"
        "ypos"          "173"       //180
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"     //1
        "enabled"       "1"
        "scaleImage"    "1" 
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
	}
}
