"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"xpos"			"9999"		
	}
	
	"ChargeLabel"
	{
		"xpos"			"9999"
	}

	"ChargeMeter"
	{	
		"xpos"					"45"
		"ypos"					"20"
		"zpos"					"2"
		
		"wide"					"30"
		"tall"					"2"		
		
		"fgcolor_override"		"colorwhite"

		"bgcolor_override"		"meterbg"
	}	
	
	"ItemEffectMeterLabel"
	{
		"visible"				"1"
		"enabled"				"1"
	}
	
	"PipesPresentPanel"
	{
		"xpos"			"7"
		"ypos"			"85"
		"zpos"			"1"
		
		"PipeIcon"
		{
			"xpos"			"9999"
		}
		
		"PipeIconFont"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PipeIconFont"
			"xpos"			"25"
			"ypos"			"13"
			"zpos"			"1"
			"wide"			"35"
			"tall"			"35"
			
			"visible"		"1"
			"enabled"		"1"
			
			"labelText"		"S"
			"textAlignment"	"center"
			"font"			"hudfont18icon"
			"fgcolor"		"stickyicon"
		}
		
		"PipeIconFontShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PipeIconFontShadow"
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"35"
			"tall"			"35"
			
			"visible"		"1"
			"enabled"		"1"
			
			"labelText"		"S"
			"textAlignment"	"center"
			"font"			"hudfont18icon"
			"fgcolor"		"stickyiconshadow"
			
			"pin_to_sibling"	"PipeIconFont"
		}
		
		"NumPipesLabel"
		{
			"xpos"			"43"
			"ypos"			"15"
			"zpos"			"2"
			
			"wide"			"35"
			"tall"			"35"

			"textAlignment"	"center"

			"font"			"hudfont20"
			"fgcolor"		"sticky" // does not like fgcolor_override?
		}
		
		"NumPipesLabelDropshadow"
		{
			"xpos"			"-1"
			"ypos"			"-1"
			"zpos"			"2"
			
			"wide"			"35"
			"tall"			"35"

			"textAlignment"	"center"

			"font"			"hudfont20"
			"fgcolor"		"stickyshadow" // does not like fgcolor_override?
			
			"pin_to_sibling" "NumPipesLabel"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"xpos"			"99999"
	}				
}
