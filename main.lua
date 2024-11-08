local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("JoLo Hub | Alpha", "DarkTheme")

local MainTab = Window:NewTab("Main | Alpha")

local MiscTab = Window:NewTab("Misc | Pre-realese")

local HomeTab = Window:NewTab("Home | git.org/jolohub/tests/hometab")

local SectionTroll = MainTab:NewSection("<404>")

local MiscSection1 = MiscTab:NewSection("Home | <C. Menu>")

MiscSection:NewTextBox("Credits", "hd8 ", function(txt)
	print(txt)
end)
