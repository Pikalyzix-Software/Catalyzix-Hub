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
--]]

if game.PlaceID == 1401417393 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/RagdollSystemTest.lua"),true))() 
elseif game.PlaceID == 4169490976 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/MortemMetallum.lua"),true))()
elseif game.PlaceID == 2686500207 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/ABD.lua"),true))()
elseif game.PlaceID == 23578803 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/HOTELELEPHANT.lua"),true))()
elseif game.PlaceID == 2041312716 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/RagdollEngine.lua"),true))()
elseif game.PlaceID == 71315343 or 1357512648 or 3371469539 or 3336119605 or 3422324662 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DBR.lua"),true))()
elseif game.PlaceID == 537413528 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/BuildABoat.lua"),true))()
elseif game.PlaceID == 189707 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/NaturalDisasterSurvival.lua"),true))()
elseif game.PlaceID == 318978013 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/KickOff.lua"),true))()
elseif game.PlaceID == 155615604 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/PL.lua"),true))()
elseif game.PlaceID == 855499080 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/Skywar.lua"),true))()
else
    StarterGui:SetCore("SendNotification", {
        Title = "Pikalyzix Hub | ERROR";
        Text = "This game is not supported yet!"
    })
end
