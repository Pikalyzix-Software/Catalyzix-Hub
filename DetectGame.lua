local GameID = game.PlaceId
local function SendNotification(title,text,duration,...)
  game.StarterGui:SetCore("SendNotification", {
    Title = title;
    Text = text;
    Icon = "";
    Duration = duration;
  })
if game:FindFirstChild("CoreGui") then
	if GameID == 2686500207 then
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Catalyzix-Hub/main/ABD.lua'),true))()
	elseif GameID == 537413528 then
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Catalyzix-Hub/main/BuildABoat.lua'),true))()
	elseif GameID == 71315343 or 3422324662 or 3336119605 or 1357512648 then
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Catalyzix-Hub/main/DBR.lua'),true))()
	elseif GameID == 23578803 then
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Catalyzix-Hub/main/HotelElephant.lua'),true))()
	elseif GameID == 318978013 then
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Catalyzix-Hub/main/KickOff.lua'),true))()
	elseif GameID == 4169490976 then
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Catalyzix-Hub/main/MortemMetallum.lua'),true))()
	elseif GameID == 189707 then
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Catalyzix-Hub/main/NaturalDisasterSurvival.lua'),true))()
	elseif GameID == 155615604 then
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Catalyzix-Hub/main/PL.lua'),true))()
	elseif GameID == 2041312716 then
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Catalyzix-Hub/main/RagdollEngine.lua'),true))()
	elseif GameID == 1401417393 then
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Catalyzix-Hub/main/RagdollSystemTest.lua'),true))()
	elseif GameID == 855499080 then
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Catalyzix-Hub/main/Skywar.lua'),true))()
	elseif GameID == 2127551566 or 1962086868 then
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/Pikalyzix-Software/Catalyzix-Hub/main/TOH.lua'),true))()
	else
		SendNotification("Catalyzix Hub - Error", "Game isn't supported yet!", 5)
	end
end
