"Resource/UI/IntroMenu.res"
{
	"Skip"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}
	
	"HiddenPrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HiddenPrevPageButton"
		"xpos"			"9999"
		"labelText"		"&Q"
		"Command"		"back"
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		
		"xpos"			"c-190"
		"ypos"			"c135"
		"zpos"			"6"
		
		"wide"			"150"
		"tall"			"30"
		
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"Back (Q)"
		"textAlignment"	"center"
		
		"command"		"back"
		"font"			"hudfont20"
		"fgcolor"		"Black"
	}
	
	"Continue" 
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}
	
	"introbuttonnull" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"introbuttonnull"
		"xpos"			"c-32"
		"ypos"			"c135"
		"zpos"			"5"
		"wide"			"75"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Intro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"font"			"hudfont14"
		"paintbackground"	"1"

		"defaultBgColor_override"	"tandarker"
		"defaultFgColor_override"	"tandarkold"
		"armedBgColor_override"	"tandarker"
		"armedFgColor_override"	"tandarkold"
		"depressedBgColor_override"	"tandarker"
		"depressedFgColor_override"	"tandarkold"
	}
	
	"ContinueButton"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ContinueButton"
		
		"xpos"			"c50"
		"ypos"			"c135"
		"zpos"			"6"
		
		"wide"			"150"
		"tall"			"30"
		
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"Continue (E)"
		"textAlignment"		"center"
		
		"command"		"skip"
		"font"			"hudfont20"
	}
	
	"HiddenNextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"HiddenNextPageButton"
		"xpos"		"9999"
		
		"labelText"		"&E"
		"Command"		"skip"
	}	
	
	"Back"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}

	"ReplayVideo"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ShadedBar"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}		
	
	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"c-200"
		"ypos"			"c-175"
		"zpos"			"0"
		"wide"			"410"
		"tall"			"350"
		"visible"		"1"
		"enabled"		"1"
		
		"border"		"tfthinlineborder"
	}	
	
	"VideoPanel"
	{
		"xpos"			"c-145"
		"ypos"			"c-162"
		"zpos"			"3"		

		"start_delay"	"0"
		"end_delay"		"2"
	}
	
	"VideoPanelBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VideoPanelBG"
		
		"xpos"			"c-155"
		"ypos"			"c-170"
		"zpos"			"3"		
		
		"wide"			"318"
		"tall"			"242"
		
		"visible"		"1"
		"enabled"		"1"
		
		"border"		"tfthinlineborder"
	}	
	
	"MenuBG"
	{
		"xpos"			"9999"
		
		"visible"		"0"
		"enabled"		"0"
	}					
	
	"VideoCaption"
	{
		"xpos"			"c-145"
		"ypos"			"c62"
		"zpos"			"6"
		
		"wide"			"295"
		"tall"			"70"
		
//		"fgcolor_override"	"colorwhite"
	}
}
