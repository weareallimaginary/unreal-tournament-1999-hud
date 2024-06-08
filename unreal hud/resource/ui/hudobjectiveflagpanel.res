"Resource/UI/HudObjectiveFlagPanel.res"
{
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ObjectiveStatusFlagPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"

		"if_hybrid"
		{
			"zpos"									"-1"
		}
	}
	"BlueScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueScore"
		"xpos"										"rs1"
		"ypos"										"cs-0.5+40"
		"zpos"										"8"
		"wide"										"80"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"west"
		"labelText"									"%bluescore%"
		"font"										"HudFontBiggerBold"
		"fgcolor"									"HUDBlueTeamSolid"
		"alpha" "180"
		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueScoreShadow"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"BlueScoreShadow"
		"xpos"										"-30"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"32"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleimage"								"1"
		"image"										"replay/thumbnails/i_home"
		"drawcolor"									"hudblueteamsolid"
		"pin_to_sibling"							"BlueScore"
		"alpha" "180"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedScore"
		"xpos"										"rs1"
		"ypos"										"cs-0.5+10"
		"zpos"										"8"
		"wide"										"80"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"textAlignment"								"west"
		"labelText"									"%redscore%"
		"font"										"HudFontBiggerBold"
		"fgcolor"									"HUDRedTeamSolid"
		"alpha" "180"
		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"RedScoreShadow"
	{
		"ControlName"								"imagepanel"
		"fieldName"									"RedScoreShadow"
		"xpos"										"-30"
		"ypos"										"0"
		"zpos"										"7"
		"wide"										"32"
		"tall"										"32"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"scaleimage"								"1"
		"image"										"replay/thumbnails/i_home"
		"drawcolor"									"hudredteamsolid"
		"pin_to_sibling"							"RedScore"
		"alpha" "180"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_specialdelivery"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
	"BlueFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"BlueFlag"
		"xpos"										"cs-0.5-9915"
		"ypos"										"rs1-1"
		"zpos"										"5"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_hybrid_single"
		{
			"xpos"									"cs-0.5"
		}
		"if_no_flags"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"xpos"									"cs-0.5"
			"ypos"									"rs1-14"
		}
	}
	"RedFlag"
	{
		"ControlName"								"CTFFlagStatus"
		"fieldName"									"RedFlag"
		"xpos"										"cs-0.5+9915"
		"ypos"										"rs1-1"
		"zpos"										"5"
		"wide"										"30"
		"tall"										"30"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_hybrid_single"
		{
			"xpos"									"cs-0.5"
		}
		"if_no_flags"
		{
			"visible"								"0"
		}
	}
	"CaptureFlag"
	{
		"ControlName"								"CTFArrowPanel"
		"fieldName"									"CaptureFlag"
		"xpos"										"cs-0.5+9999"
		"ypos"										"rs1-1"
		"zpos"										"5"
		"wide"										"30"
		"tall"										"30"
		"visible"									"0"
		"enabled"									"1"
		"proportionaltoparent"						"1"
	}
	"CarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"CarriedImage"
		"xpos"										"0"
		"ypos"										"-9910"
		"zpos"										"10"
		"wide"										"14"
		"tall"										"14"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"

		"pin_to_sibling"							"CaptureFlag"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"OutlineImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"OutlineImage"
		"xpos"										"cs-0.5"
		"ypos"										"99990"
		"zpos"										"9"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}
	"SpecCarriedImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"SpecCarriedImage"
		"xpos"										"cs-0.5"
		"ypos"										"r65"
		"zpos"										"10"
		"wide"										"20"
		"tall"										"20"
		"visible"									"0"
		"enabled"									"1"
		"image"										"../hud/objectives_flagpanel_carried_red"
		"scaleImage"								"1"
		"proportionaltoparent"						"1"
	}
	"PlayingTo"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"PlayingTo"
		"xpos"										"rs1-1"
		"ypos"										"rs1"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"labelText"									"#TF_PlayingTo"
		"textAlignment"								"east"
		"font"										"DefaultVerySmall"
		"fgcolor"									"White"

		"if_hybrid"
		{
			"visible"								"0"
		}
		"if_mvm"
		{
			"visible"								"0"
		}
	}
}