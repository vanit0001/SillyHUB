local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("SillyHUB", "BloodTheme")

--AutoFarms
local Autofarms = Window:NewTab("Autofarms")
local Autofarms = Autofarms:NewSection("Autofarms:")


Autofarms:NewButton("Jailbreak AutoRob", "**CAN GET YOU BANNED**", function()
    loadstring(game:HttpGet('https://scripts.luawl.com/14245/JailbreakerFree.lua'))()
end)

Autofarms:NewButton("Jailbreak AutoArrest", "**CAN GET YOU BANNED**", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Brizzy9999/scripts/main/JB_Arrest'))()
end)

--GUIs
local GUIs = Window:NewTab("GUIs")
local GUIs = GUIs:NewSection("GUIs:")

GUIs:NewButton("Kocmoc GUI", "Kocmoc GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/kocmoc-remastered.lua"))()
end)

GUIs:NewButton("Vynixius GUI", "Vynixius GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Loader.lua"))()
end)

GUIs:NewButton("Macro V2 (bss)", "Macro V2", function()
    loadstring(game:HttpGet("https://www.macrov2-script.xyz/macrov2.lua"))()
end)

GUIs:NewButton("Pepsi Swarm (bss)", "Pepsi Swarm", function()
    loadstring(game:GetObjects("rbxassetid://4384103988")[0X1].Source)("Pepsi Swarm")
end)

GUIs:NewButton("AlphaZero (bss)", "AlphaZero", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Uvxtq/Project-AlphaZero/main/AlphaZero/Loader.lua")))();
end)


--LOCAL PLAYER
    
local Player = Window:NewTab("Player")
    local PlayerSection = Player:NewSection("Player")

    PlayerSection:NewSlider("Walkspeed", "makes u fast?????", 500, 16, function(s)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)

    PlayerSection:NewSlider("Jumppower", "makes u jump higher????", 350, 50, function(s)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)

    PlayerSection:NewButton("Reset WS/JP", "Resets to all defaults", function()
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end)



    --Other
    local Other = Window:NewTab("Other")
    local OtherSection = Other:NewSection("Other")

    OtherSection:NewButton("Chat Spoofer", "Lets you chat for other people", function()
        loadstring(game:HttpGet(('https://pastebin.com/raw/djBfk8Li'),true))()
    end)

    OtherSection:NewButton("Bypassed Fly", "click again to disable", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/BypassedFly.lua"))() 

        Fly(true)
    end)

