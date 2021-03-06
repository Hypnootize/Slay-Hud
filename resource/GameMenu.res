"GameMenu" [$WIN32]
{
	"SlayHUD"
	{
		"label" "Calm Like A Bomb"
		"command" "engine con_enable 1; engine showconsole; clear; toggleconsole; echo Slayer. Thanks to Quartz and Sir Villeta, creators of HUDAS Iscariote. Broesel, creator of Broesels HUD. f_blue, current editor of Broesels HUD. Cirlo, redd0t, current editors of HUDAS Iscariote. Deazy, for assisting and providing guidance on how to edit HUDs. Co0kie, Background Images. Boob Lee, Interpreter, tester"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"tooltip" "Browse Servers"
	} 
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"tooltip" "Watch Replays"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"tooltip" "Steam Workshop"
	}
	"ConsoleButton"
	{
		"label" "Console"
		"command" "engine con_enable 1;toggleconsole"
		"tooltip" "Open/Close Console"
	} 
	"DEMOUI"
	{
		"label" "DemoUI"
		"command" "engine demoui"
		"tooltip" "Demo Playbacks"
	}
	"HomeServer"
	{
		"label" "Match"
		"command" "engine connect yourippasshere"
        "tooltip" "Match Server"
	}
	"FaveServer"
	{
		"label" "Favourite"
		"command" "engine connect 5.9.73.89:27015"
        "tooltip" "Favourite Server"
	}
	"ToggleScoreboard"
	{
		"label" "Scoreboard"
		"command" "engine toggle cl_hud_minmode"
		"tooltip" "Switch Scoreboards"
	}
	"QuitButton"
	{
		"label" "Enough Is Enough"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
		"tooltip" "Are you leaving?"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "Create"
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" "Create a Server"
		"OnlyAtMenu" "0"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"tooltip" "Mann Co. Store"
	}
	"CharacterSetupButton"
	{
		"label" "Inventory"
		"command" "engine open_charinfo"
		"tooltip" "Items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"DisconnectButton"
	{
		"label" "Ragequit"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
		"tooltip" "Leave Server?"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}

