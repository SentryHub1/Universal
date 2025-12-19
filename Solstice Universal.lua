local Luna = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nebula-Softworks/Luna-Interface-Suite/refs/heads/master/source.lua", true))()

local Window = Luna:CreateWindow({
    Name = "SolsticeHub",
    Subtitle = nil,
    LogoID = "82795327169782",
    LoadingEnabled = true,
    LoadingTitle = "Solstice",
    LoadingSubtitle = "by Solstice Hub",

    ConfigSettings = {
        RootFolder = nil,
        ConfigFolder = "Solstice" 
    },

    KeySystem = true, 
    KeySettings = {
        Title = "SolsticeHub Key",
        Subtitle = "Key System",
        Note = "Best Key System Ever! Also, Please Use A HWID Keysystem like Pelican, Luarmor etc. that provide key strings based on your HWID since putting a simple string is very easy to bypass, the key is vortex123!",
        SaveInRoot = false, 
        SaveKey = true, 
        Key = {"SOLSTICE"},
        SecondAction = {
            Enabled = true, 
            Type = "Discord", 
            Parameter = "X2WBMt2pS" 
        }
    }
})

Window:CreateHomeTab({
	SupportedExecutors = {
		"Delta",
		"Synapse X",
		"Krnl",
		"Fluxus",
		"Script-Ware",
		"Codex",
		"Electron"
	},
	DiscordInvite = "DzMhjn3JfB",
	Icon = 1
})

local GamesTab = Window:CreateTab({
    Name = "Scripts",
    Icon = "view_in_ar",
    ImageSource = "Material",
    ShowTitle = true 
})

GamesTab:CreateSection("Scripts")

GamesTab:CreateButton({
    Name = "BloxFruits",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SuperHackerYT/Solstice-Hub/refs/heads/main/SolBF.lua"))()
    end
})

GamesTab:CreateButton({
    Name = "Prison life",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SentryHub1/Prison-life-Hub/refs/heads/main/main%2016.lua'))()
    end
})

GamesTab:CreateButton({
    Name = "NFL Universe Football",
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SentryHub1/Sentry-hub-nfl/refs/heads/main/main%2048.lua'))()
    end
})

local ThemeTab = Window:CreateTab({
    Name = "Theme",
    Icon = "palette",
    ImageSource = "Material",
    ShowTitle = true
})

ThemeTab:BuildThemeSection()

local ConfigTab = Window:CreateTab({
    Name = "Config",
    Icon = "settings",
    ImageSource = "Material",
    ShowTitle = true
})

ConfigTab:BuildConfigSection()

Luna:Notification({
    Title = "SolsticeHub Loaded",
    Icon = "notifications_active",
    ImageSource = "Material",
    Content = "Tap the gamepad icon for scripts! discord.gg/DzMhjn3JfB"
})

Luna:LoadAutoloadConfig()