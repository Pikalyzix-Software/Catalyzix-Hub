
--[[
  ____  _ _         _           _        _   _       _     
 |  _ \(_) | ____ _| |_   _ ___(_)_  __ | | | |_   _| |__  
 | |_) | | |/ / _` | | | | |_  / \ \/ / | |_| | | | | '_ \ 
 |  __/| |   < (_| | | |_| |/ /| |>  <  |  _  | |_| | |_) |
 |_|   |_|_|\_\__,_|_|\__, /___|_/_/\_\ |_| |_|\__,_|_.__/ 
                      |___/
                      (C)Pikalyzix Software And Scripting
                      Credits : {
                      722485792076988586 - Pikalyzix#2012
                      757148941346144256 - Vaultary#0001
]]

local GetPikaLibrary = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DetectGame.lua'),true))()

local PikalyzixHub = GetPikaLibrary:StartWindow()

if game.PlaceId == 1401417393 then
  PikalyzixHub:CreateButton("Ragdoll System Test", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/RagdollSystemTest.lua'),true))()
  end)  
elseif game.PlaceId == 4169490976 then
  PikalyzixHub:CreateButton("Mortem Metallum", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/MortemMetallum.lua'),true))()
  end)
elseif game.PlaceId == 2686500207 then
  PikalyzixHub:CreateButton("Mortem Metallum", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/MortemMetallum.lua'),true))()
  end)
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/ABD.lua'),true))()
elseif game.PlaceId == 23578803 then
  PikalyzixHub:CreateButton("Hotel Elephant", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/HOTELELEPHANT.lua'),true))()
  end) 
elseif game.PlaceId == 2041312716 then
  PikalyzixHub:CreateButton("Mortem Metallum", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/MortemMetallum.lua'),true))()
  end)
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/RagdollEngine.lua'),true))()
elseif game.PlaceId == 71315343 then
  PikalyzixHub:CreateButton("Dragon Ball Rage", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DBR.lua'),true))()
  end)
elseif game.PlaceId == 537413528 then
  PikalyzixHub:CreateButton("Build A Boat For Treasure", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/BuildABoat.lua'),true))()
  end)
elseif game.PlaceId == 189707 then
  PikalyzixHub:CreateButton("Natural Disaster Survival", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/NaturalDisasterSurvival.lua'),true))()
  end)
elseif game.PlaceId == 318978013 then
  PikalyzixHub:CreateButton("Kick Off", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/KickOff.lua'),true))()
  end)
elseif game.PlaceId == 155615604 then
  PikalyzixHub:CreateButton("Prison Life", function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/PL.lua'),true))()
  end)
end

return GetPikaLibrary

