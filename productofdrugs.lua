local UILibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/MvpAlej/TwinkLibModified/main/eagleedited.lua"))()
--- Loading Ui Lib
logo = [[




███████╗ █████╗  ██████╗ ██╗     ███████╗    ██╗  ██╗██╗   ██╗██████╗ 
██╔════╝██╔══██╗██╔════╝ ██║     ██╔════╝    ██║  ██║██║   ██║██╔══██╗
█████╗  ███████║██║  ███╗██║     █████╗      ███████║██║   ██║██████╔╝
██╔══╝  ██╔══██║██║   ██║██║     ██╔══╝      ██╔══██║██║   ██║██╔══██╗
███████╗██║  ██║╚██████╔╝███████╗███████╗    ██║  ██║╚██████╔╝██████╔╝
╚══════╝╚═╝  ╚═╝ ╚═════╝ ╚══════╝╚══════╝    ╚═╝  ╚═╝ ╚═════╝ ╚═════╝ 
                                                                      

Made with love by stoned.eagle#0005 





]]


print(logo)



--First Page
local eaglehub = UILibrary.Load("Eagle Hub")

local FirstPage = eaglehub.AddPage("Main")

local youmusgotsumnerve = FirstPage.AddLabel("KAT HAX ")
local esp = FirstPage.AddButton("ESP", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MvpAlej/universalesp/main/esp.txt"))()
end)

local noclipcamera = FirstPage.AddButton("Noclip Camera", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/beengettinmoney/noclipcamera/main/noclipcamera.txt"))()
end)

local silentaim = FirstPage.AddButton("OP Silent Aim", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/beengettinmoney/silentaim/main/kat.txt"))()
end)

local autokill = FirstPage.AddButton("Autokill", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/beengettinmoney/autkill/main/lovechants.lua"))()
end)



--[[bruh fucking 2nd jiy



moment

]]


local misc = eaglehub.AddPage("misc Page")


local imbipolar = misc.AddButton("Rejoin", function()
    local TeleportService = game:GetService("TeleportService")


local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local Rejoin = coroutine.create(function()
    local Success, ErrorMessage = pcall(function()
        TeleportService:Teleport(game.PlaceId, LocalPlayer)
    end)

    if ErrorMessage and not Success then
        warn(ErrorMessage)
    end
end)

coroutine.resume(Rejoin)
end)

local lanes = misc.AddButton("Rejoin", function()
    local HttpService, TPService = game:GetService"HttpService", game:GetService"TeleportService";
    local OtherServers = HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/"..game.PlaceId.."/servers/Public?sortOrder=Asc&limit=100"))
    for Index, Server in next, OtherServers["data"] do
       if Server ~= game.JobId and Server.playing ~= Server.maxPlayers and Server.ping < 100 then
           print(Server["id"])
           TPService:TeleportToPlaceInstance(game.PlaceId, Server["id"])
           break
       end
    end
end)



local sendingshotswontmissheryuh = FirstPage.AddButton("Anti Cooldown", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/beengettinmoney/mustgotsumnerve/main/sesdfsdd.lua"))()
end)











--[[bruh 3rd



moment

]]


local games = eaglehub.AddPage("Other Supported Games")

local eesex = games.AddLabel("1. KAT")
local sexe = games.AddLabel("1. KAT")


--[[fourht Page
loc


]]


local creditspage = eaglehub.AddPage("Credits")
local credits1 = creditspage.AddLabel("UI LIB -  TwinkLib")
local credits2 = creditspage.AddLabel("UI Colors - stoned.eagle#0005")
local credits2 = creditspage.AddLabel("Eagle Hub - stoned.eagle#0005")
