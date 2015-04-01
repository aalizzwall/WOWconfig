
BugGrabberDB = {
	["lastSanitation"] = 3,
	["session"] = 11,
	["errors"] = {
		{
			["message"] = "[ADDON_ACTION_BLOCKED] 插件 'ShadowedUnitFrames' 嘗試調用保護功能 'MultiBarLeft:originalShow()'。",
			["time"] = "2014/10/18 16:28:18",
			["stack"] = "Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:586: in function <Interface\\AddOns\\!BugGrabber\\BugGrabber.lua:586>\n[C]: in function `originalShow'\nInterface\\FrameXML\\FrameLocks.lua:91: in function <Interface\\FrameXML\\FrameLocks.lua:69>\nInterface\\FrameXML\\FrameLocks.lua:104: in function <Interface\\FrameXML\\FrameLocks.lua:97>\nInterface\\FrameXML\\FrameLocks.lua:126: in function `Show'\nInterface\\FrameXML\\MultiActionBars.lua:60: in function `MultiActionBar_Update'\nInterface\\FrameXML\\ActionBarController.lua:162: in function `ValidateActionBarTransition'\nInterface\\FrameXML\\ActionBarController.lua:130: in function `ActionBarController_UpdateAll'\nInterface\\FrameXML\\ActionBarController.lua:56: in function <Interface\\FrameXML\\ActionBarController.lua:45>",
			["session"] = 2,
			["counter"] = 1,
		}, -- [1]
		{
			["message"] = "Interface\\AddOns\\Blizzard_GuildUI\\Localization.lua:30: attempt to index global 'GuildMainFrameMembersCountLabel' (a nil value)",
			["time"] = "2014/10/18 18:45:33",
			["locals"] = "(*temporary) = \"Blizzard_GuildUI\"\n(*temporary) = <function> defined =[C]:-1\n",
			["stack"] = "Interface\\AddOns\\Blizzard_GuildUI\\Localization.lua:30: in main chunk\n[C]: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:327: in function `UIParentLoadAddOn'\nInterface\\FrameXML\\UIParent.lua:444: in function `GuildFrame_LoadUI'\nInterface\\FrameXML\\UIParent.lua:616: in function `ToggleGuildFrame'\n[string \"TOGGLEGUILDTAB\"]:1: in function <[string \"TOGGLEGUILDTAB\"]:1>",
			["session"] = 7,
			["counter"] = 1,
		}, -- [2]
		{
			["message"] = "Interface\\AddOns\\tdCooldown2\\main.lua:20: Cannot find a library instance of \"LibGroupInSpecT-1.0\".",
			["time"] = "2015/04/01 21:20:52",
			["locals"] = "self = <table> {\n NewLibrary = <function> defined @Interface\\AddOns\\Bagnon\\libs\\LibStub\\LibStub.lua:11\n minors = <table> {\n }\n minor = 2\n IterateLibraries = <function> defined @Interface\\AddOns\\Bagnon\\libs\\LibStub\\LibStub.lua:28\n GetLibrary = <function> defined @Interface\\AddOns\\Bagnon\\libs\\LibStub\\LibStub.lua:21\n libs = <table> {\n }\n}\nmajor = \"LibGroupInSpecT-1.0\"\nsilent = nil\n",
			["stack"] = "[C]: in function `error'\nInterface\\AddOns\\Bagnon\\libs\\LibStub\\LibStub.lua:23: in function `GetLibrary'\nInterface\\AddOns\\tdCooldown2\\main.lua:20: in main chunk",
			["session"] = 11,
			["counter"] = 3,
		}, -- [3]
		{
			["message"] = "Interface\\AddOns\\tdCooldown2\\core\\cd.lua:21: attempt to index local 'tCD' (a nil value)",
			["time"] = "2015/04/01 21:20:52",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\tdCooldown2\\core\\cd.lua:21: in main chunk",
			["session"] = 11,
			["counter"] = 3,
		}, -- [4]
		{
			["message"] = "Interface\\AddOns\\tdCooldown2\\core\\bar.lua:23: attempt to index local 'tCD' (a nil value)",
			["time"] = "2015/04/01 21:20:52",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\tdCooldown2\\core\\bar.lua:23: in main chunk",
			["session"] = 11,
			["counter"] = 3,
		}, -- [5]
		{
			["message"] = "Interface\\AddOns\\tdCooldown2\\core\\range.lua:5: attempt to index local 'tCD' (a nil value)",
			["time"] = "2015/04/01 21:20:52",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\tdCooldown2\\core\\range.lua:5: in main chunk",
			["session"] = 11,
			["counter"] = 3,
		}, -- [6]
		{
			["message"] = "Interface\\AddOns\\tdCooldown2\\addons\\addons-插件.lua:4: attempt to index local 'tCD' (a nil value)",
			["time"] = "2015/04/01 21:20:52",
			["locals"] = "",
			["stack"] = "Interface\\AddOns\\tdCooldown2\\addons\\addons-插件.lua:4: in main chunk",
			["session"] = 11,
			["counter"] = 3,
		}, -- [7]
	},
}
