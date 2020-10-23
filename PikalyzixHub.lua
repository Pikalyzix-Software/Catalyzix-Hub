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
-- Direct X 11 ESP --
local function callback(text)
    if text == "Execute" then
local OwlESP = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/VzltexArch/Scripts/master/ESPFuctions.txt"))();

local players = game:GetService("Players");
local runService = game:GetService("RunService");
local localPlayer = players.LocalPlayer;
local tracking = {};

local remove = table.remove;
local fromRGB = Color3.fromRGB;

local espColor = fromRGB(255, 255, 255);
local teamCheck = false;

local function characterRemoving(char)
    for i, v in next, tracking do
        if v.char == char then
            v:remove();
            remove(tracking, i);
        end;
    end;
end;

local function characterAdded(plr)
    local char = plr.Character;
    char:WaitForChild("HumanoidRootPart"); char:WaitForChild("Head");
    tracking[#tracking + 1] = OwlESP.new({
        plr = plr,
        espBoxVisible = true,
        tracerVisible = true,
        text = plr.Name,
        teamCheck = teamCheck,
        espColor = espColor
    });
end;

for i, v in next, players:GetPlayers() do
    if v ~= localPlayer then
        local char = v.Character;
        if char and char:FindFirstChild("HumanoidRootPart") and char:FindFirstChild("Head") then
            tracking[#tracking + 1] = OwlESP.new({
                plr = v,
                espBoxVisible = true,
                tracerVisible = true,
                text = v.Name,
                teamCheck = teamCheck,
                espColor = espColor
            });
        end;
        v.CharacterAdded:Connect(function()
            characterAdded(v);
        end);
        v.CharacterRemoving:Connect(characterRemoving);
    end;
end;

local function playerAdded(plr)
    plr.CharacterAdded:Connect(function()
        characterAdded(plr);
    end);
    plr.CharacterRemoving:Connect(characterRemoving);
end;

players.PlayerAdded:Connect(playerAdded);

runService.RenderStepped:Connect(function()
    for i, v in next, tracking do
        v:update();
    end;
end);
    elseif text == "Cancel" then
        return
    end
end

local bindableFunction = Instance.new("BindableFunction")
bindableFunction.OnInvoke = callback

game.StarterGui:SetCore("SendNotification", {
    Title = "Direct X11 ESP";
    Text = "Catalyzix Hub";
    Icon = "";
    Duration = 40;
    Callback = bindableFunction;
    Button1 = "Execute";
    Button2 = "Cancel";
})
-- Game Detector + Exlusive --
if syn and syn.cache_replace and syn.cache_invalidate and syn.is_cached and syn.write_clipboard and syn.set_thread_identity then
game.StarterGui:SetCore("SendNotification", {
        Title = "Pikalyzix Hub | Exclusive";
        Text = "Synapse Support & Edition"
    })
if game.PlaceId == 1401417393 then
	loadstring(PlaceId:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/RagdollSystemTest.lua"),true))() 
elseif game.PlaceId == 4169490976 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/MortemMetallum.lua"),true))()
elseif game.PlaceId == 2686500207 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/ABD.lua"),true))()
elseif game.PlaceId == 23578803 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/HOTELELEPHANT.lua"),true))()
elseif game.PlaceId == 2041312716 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/RagdollEngine.lua"),true))()
elseif game.PlaceId == 71315343 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DBR.lua"),true))()
elseif game.PlaceId ==  1357512648 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DBR.lua"),true))()
elseif game.PlaceId ==  3371469539 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DBR.lua"),true))()
elseif game.PlaceId ==  3336119605 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DBR.lua"),true))()
elseif game.PlaceId == 3422324662 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DBR.lua"),true))()
elseif game.PlaceId == 537413528 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/BuildABoat.lua"),true))()
elseif game.PlaceId == 189707 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/NaturalDisasterSurvival.lua"),true))()
elseif game.PlaceId == 318978013 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/KickOff.lua"),true))()
elseif game.PlaceId == 155615604 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/PL.lua"),true))()
elseif game.PlaceId == 855499080 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/Skywar.lua"),true))()
elseif game.PlaceId == 1962086868 or 2127551566 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/TOH.lua"),true))()
else
    game.StarterGui:SetCore("SendNotification", {
        Title = "Pikalyzix Hub | ERROR";
        Text = "This game is not supported yet!"
    })
end
elseif COCO_LOADED then
	game.StarterGui:SetCore("SendNotification", {
        Title = "Pikalyzix Hub | Exclusive";
        Text = "Coco Z Support & Edition"
    })
if game.PlaceId == 1401417393 then
	loadstring(PlaceId:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/RagdollSystemTest.lua"),true))() 
elseif game.PlaceId == 4169490976 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/MortemMetallum.lua"),true))()
elseif game.PlaceId == 2686500207 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/ABD.lua"),true))()
elseif game.PlaceId == 23578803 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/HOTELELEPHANT.lua"),true))()
elseif game.PlaceId == 2041312716 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/RagdollEngine.lua"),true))()
elseif game.PlaceId == 71315343 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DBR.lua"),true))()
elseif game.PlaceId ==  1357512648 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DBR.lua"),true))()
elseif game.PlaceId ==  3371469539 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DBR.lua"),true))()
elseif game.PlaceId ==  3336119605 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DBR.lua"),true))()
elseif game.PlaceId == 3422324662 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DBR.lua"),true))()
elseif game.PlaceId == 537413528 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/BuildABoat.lua"),true))()
elseif game.PlaceId == 189707 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/NaturalDisasterSurvival.lua"),true))()
elseif game.PlaceId == 318978013 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/KickOff.lua"),true))()
elseif game.PlaceId == 155615604 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/PL.lua"),true))()
elseif game.PlaceId == 855499080 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/Skywar.lua"),true))()
elseif game.PlaceId == 1962086868 or 2127551566 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/TOH.lua"),true))()
else
    game.StarterGui:SetCore("SendNotification", {
        Title = "Pikalyzix Hub | ERROR";
        Text = "This game is not supported yet!"
    })
    end
else
game.StarterGui:SetCore("SendNotification", {
        Title = "Pikalyzix Hub | Normal";
        Text = "Other Exploit Support & Edition"
    })
	if game.PlaceId == 1401417393 then
	loadstring(PlaceId:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/RagdollSystemTest.lua"),true))() 
elseif game.PlaceId == 4169490976 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/MortemMetallum.lua"),true))()
elseif game.PlaceId == 2686500207 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/ABD.lua"),true))()
elseif game.PlaceId == 23578803 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/HOTELELEPHANT.lua"),true))()
elseif game.PlaceId == 2041312716 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/RagdollEngine.lua"),true))()
elseif game.PlaceId == 71315343 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DBR.lua"),true))()
elseif game.PlaceId ==  1357512648 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DBR.lua"),true))()
elseif game.PlaceId ==  3371469539 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DBR.lua"),true))()
elseif game.PlaceId ==  3336119605 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DBR.lua"),true))()
elseif game.PlaceId == 3422324662 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/DBR.lua"),true))()
elseif game.PlaceId == 537413528 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/BuildABoat.lua"),true))()
elseif game.PlaceId == 189707 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/NaturalDisasterSurvival.lua"),true))()
elseif game.PlaceId == 318978013 then
	loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/KickOff.lua"),true))()
elseif game.PlaceId == 155615604 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/PL.lua"),true))()
elseif game.PlaceId == 855499080 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/Skywar.lua"),true))()
elseif game.PlaceId == 1962086868 or 2127551566 then
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Pikalyzix-Software/Pikalyzix-Software-Release/main/TOH.lua"),true))()
else
    game.StarterGui:SetCore("SendNotification", {
        Title = "Pikalyzix Hub | ERROR";
        Text = "This game is not supported yet!"
    })
end
end
