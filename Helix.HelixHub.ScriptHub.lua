local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "Helix Hub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

local Tab = Window:MakeTab({
	Name = "✔Telegram✔",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Telegram Chanel"
})

--[[
Name = <string> - The name of the section.
]]

local Section = Tab:AddSection({
	Name = "@HelixScripts"
})

--[[
Name = <string> - The name of the section.
]]

local Tab = Window:MakeTab({
	Name = "✏️Universal✏️",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "Universal"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "🎯AimBot🎯",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Avtor1zaTion/AimBot-Fov/main/Aimbot%20Fov", true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "🎮HD Admin🎮",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/wik7123/hi/main/copyezskid%20ok"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "📟Infiniti Yeld📟",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "✈️FLY✈️",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FLY-GUI-V3-8031"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "🌬DASH🌬",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/Mautiku/ehh/main/FE%20DASH.txt'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "💡Light💡",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/Hes6ygye",true))("t.me/arceusxscripts")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "⌨️Keyboard⌨️",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/GGH52lan/GGH52lan/main/keyboard.txt"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
local Tab = Window:MakeTab({
	Name = "👀Visual👀",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "In Progres"
})

--[[
Name = <string> - The name of the section.
]]

local Section = Tab:AddSection({
	Name = "В разработке"
})

--[[
Name = <string> - The name of the section.
]]

local Section = Tab:AddSection({
	Name = "🛠"
})

--[[
Name = <string> - The name of the section.
]]

local Tab = Window:MakeTab({
	Name = "🎮Games🎮",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local Section = Tab:AddSection({
	Name = "🍉Blox Fruits🍉"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "Radz9999",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Xero Hub",
	Callback = function()
      		getgenv().Team = "Marines" -- Pirates/Marines
getgenv().Fix_Lag = true -- true/false
getgenv().Auto_Execute = false -- true/false
getgenv().Clear_Settings = false -- true/false
loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/main/main.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Azure",
	Callback = function()
      		getgenv().Team = "Pirates"
getgenv().FixCrash = false -- Turn it On For Hopping Server, Improve Performance But Silent Aim On Mob And Player
getgenv().FixCrash2 = false -- Turn it On For Hopping Server, Improve Performance But Will Remove Speed Changer
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "SpecturnX",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/xZPUHigh/Project-Spectrum/main/SpectrumX.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "TinhlinhHub",
	Callback = function()
      		repeat wait() until game:IsLoaded()
_G.Team = "Pirates" -- Pirates / Marines
loadstring(game:HttpGet("https://raw.githubusercontent.com/HuyLocDz/Blox-Fruit/main/TinhLinhHub.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Section = Tab:AddSection({
	Name = "🔪Mm2🔪"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "Symphony",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/ArrayField/main/SymphonyHub.lua'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "MSTTOPPER",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/MSTTOPPER/Scripts/main/Murder%20mystery%202%20auto%20farm"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Xhub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "KidichiHB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/KidichiHB/Kidachi/main/Scripts/MM2", true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "ProstoHub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/testikwatafak/-ProstoHub/main/ProstoHub", true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Farm Candy",
	Callback = function()
      		_G.AutofarmSettings = {
 AntiAfk = true, 
 DelayFarm = 2.15,
 ResetWhenFullBag = true,
 CoinType = "Candy",
 Disable3DRendering = false,
 ImproveFPS = false,
 StartAutofarm = false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/NoCapital2/MM2Autofarm/main/HalloweenScript"))("t.me/arceusxscripts")
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Section = Tab:AddSection({
	Name = " ⚽Blade Ball⚽"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "bankboi001",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/bankboi001fr/bankboi001fr/refs/heads/main/Loader",true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "TestBlade",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexisisback/Universall/refs/heads/main/Testblade.lua", true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = " devdoroz",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/devdoroz/bleachhack/main/newloader.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "R3THPRIV",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/loader.lua'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "Auto Parry",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernoKarl/opensrc/main/BladeBall/Scripts/autoparry.lua", true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Section = Tab:AddSection({
	Name = " 💣Rivals💣"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "RivalsUPD2",
	Callback = function()
      		local scriptURL = 'https://raw.githubusercontent.com/Sheeshablee73/Scriptss/main/RivalsUPD2.lua' local response = game:HttpGet(scriptURL) local executeScript = loadstring(response) executeScript()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "SilentRivals",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/KxGOATESQUE/SilentRivals/main/SilentRivals"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "TbaoHub",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubRivals"))() 
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = " JonnyCheeser",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/JonnyCheeser/rivals/main/rival"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

local Section = Tab:AddSection({
	Name = "🏗Brookhaven🏡"
})

--[[
Name = <string> - The name of the section.
]]

Tab:AddButton({
	Name = "REDzHUB",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "ImperialHub",
	Callback = function()
      		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Trev0rZ/LoaderM/main/ImperialHub-Working.lua"),true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "od1ri",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/od1ri/Brookhaven/main/v1.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "MetabV2",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/MetabV2/BrookHaven-Script/main/MetabV2"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "MichaelScripter",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

Tab:AddButton({
	Name = "NocturneMoDz",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/NocturneMoDz/BROOKHAVEN-GUI-/main/METAB", true))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
