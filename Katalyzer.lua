-- Open Source?

local KATAlyzer = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DropFrame = Instance.new("Frame")
local CombatBTN = Instance.new("TextButton")
local VisualsBTN = Instance.new("TextButton")
local CombatWindow = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local SilentAimButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local AimAtDropDown = Instance.new("TextButton")
local DD = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Head = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Torso = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local VisualsWindow = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local ESP = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local alyzer = Instance.new("TextLabel")
local MinimizeButton = Instance.new("TextButton")
local Knife = Instance.new("ImageLabel")

--Properties:

KATAlyzer.Name = "KATAlyzer"
KATAlyzer.Parent = game:GetService("CoreGui")
KATAlyzer.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = KATAlyzer
MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
MainFrame.Position = UDim2.new(0.0838958547, 0, 0.285008252, 0)
MainFrame.Size = UDim2.new(0, 250, 0, 42)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = MainFrame

DropFrame.Name = "DropFrame"
DropFrame.Parent = MainFrame
DropFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
DropFrame.BorderSizePixel = 0
DropFrame.ClipsDescendants = true
DropFrame.Position = UDim2.new(0, 0, 0.793103456, 0)
DropFrame.Size = UDim2.new(0, 250, 0, 181)

CombatBTN.Name = "CombatBTN"
CombatBTN.Parent = DropFrame
CombatBTN.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CombatBTN.BorderSizePixel = 0
CombatBTN.Position = UDim2.new(0.099999994, 0, -4.65661287e-09, 0)
CombatBTN.Size = UDim2.new(0, 60, 0, 20)
CombatBTN.Font = Enum.Font.GothamSemibold
CombatBTN.Text = "Combat"
CombatBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
CombatBTN.TextSize = 14.000

VisualsBTN.Name = "VisualsBTN"
VisualsBTN.Parent = DropFrame
VisualsBTN.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
VisualsBTN.BorderSizePixel = 0
VisualsBTN.Position = UDim2.new(0.340000004, 0, -4.65661287e-09, 0)
VisualsBTN.Size = UDim2.new(0, 60, 0, 20)
VisualsBTN.Font = Enum.Font.GothamSemibold
VisualsBTN.Text = "Visuals"
VisualsBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
VisualsBTN.TextSize = 14.000

CombatWindow.Name = "CombatWindow"
CombatWindow.Parent = DropFrame
CombatWindow.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
CombatWindow.BorderSizePixel = 0
CombatWindow.Position = UDim2.new(0.0399999991, 0, 0.110497236, 0)
CombatWindow.Size = UDim2.new(0, 227, 0, 154)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = CombatWindow

SilentAimButton.Name = "SilentAimButton"
SilentAimButton.Parent = CombatWindow
SilentAimButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
SilentAimButton.BorderSizePixel = 0
SilentAimButton.Position = UDim2.new(0.303964764, 0, 0.123376623, 0)
SilentAimButton.Size = UDim2.new(0, 89, 0, 19)
SilentAimButton.Font = Enum.Font.GothamSemibold
SilentAimButton.Text = "Silent Aim"
SilentAimButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SilentAimButton.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = SilentAimButton

AimAtDropDown.Name = "AimAtDropDown"
AimAtDropDown.Parent = CombatWindow
AimAtDropDown.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
AimAtDropDown.BorderSizePixel = 0
AimAtDropDown.Position = UDim2.new(0.303964764, 0, 0.305194765, 0)
AimAtDropDown.Size = UDim2.new(0, 89, 0, 19)
AimAtDropDown.Font = Enum.Font.GothamSemibold
AimAtDropDown.Text = "Aim: Torso"
AimAtDropDown.TextColor3 = Color3.fromRGB(255, 255, 255)
AimAtDropDown.TextSize = 14.000

DD.Name = "DD"
DD.Parent = AimAtDropDown
DD.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
DD.BorderSizePixel = 0
DD.ClipsDescendants = true
DD.Position = UDim2.new(-0.0674157292, 0, 1, 0)
DD.Size = UDim2.new(0, 100, 0, 0)

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = DD

Head.Name = "Head"
Head.Parent = DD
Head.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Head.BorderSizePixel = 0
Head.Position = UDim2.new(0, 0, 0.00792206079, 0)
Head.Size = UDim2.new(0, 100, 0, 19)
Head.Font = Enum.Font.GothamSemibold
Head.Text = "Head"
Head.TextColor3 = Color3.fromRGB(255, 255, 255)
Head.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Head

Torso.Name = "Torso"
Torso.Parent = DD
Torso.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Torso.BorderSizePixel = 0
Torso.Position = UDim2.new(0, 0, 0.197922051, 0)
Torso.Size = UDim2.new(0, 100, 0, 19)
Torso.Font = Enum.Font.GothamSemibold
Torso.Text = "Torso"
Torso.TextColor3 = Color3.fromRGB(255, 255, 255)
Torso.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Torso

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = AimAtDropDown

VisualsWindow.Name = "VisualsWindow"
VisualsWindow.Parent = DropFrame
VisualsWindow.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
VisualsWindow.BorderSizePixel = 0
VisualsWindow.Position = UDim2.new(0.0399999991, 0, 0.110497236, 0)
VisualsWindow.Size = UDim2.new(0, 227, 0, 154)
VisualsWindow.Visible = false

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = VisualsWindow

ESP.Name = "ESP"
ESP.Parent = VisualsWindow
ESP.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.303964764, 0, 0.123376623, 0)
ESP.Size = UDim2.new(0, 89, 0, 19)
ESP.Font = Enum.Font.GothamSemibold
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextSize = 14.000
ESP.MouseButton1Click:Connect(function()
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
end)

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = ESP

alyzer.Name = "alyzer"
alyzer.Parent = MainFrame
alyzer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
alyzer.BackgroundTransparency = 1.000
alyzer.Position = UDim2.new(0.167999983, 0, 0.137931034, 0)
alyzer.Size = UDim2.new(0, 57, 0, 21)
alyzer.Font = Enum.Font.GothamSemibold
alyzer.Text = "KATalyzer"
alyzer.TextColor3 = Color3.fromRGB(255, 255, 255)
alyzer.TextSize = 14.000
alyzer.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
alyzer.TextXAlignment = Enum.TextXAlignment.Left

MinimizeButton.Name = "MinimizeButton"
MinimizeButton.Parent = MainFrame
MinimizeButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.BackgroundTransparency = 1.000
MinimizeButton.Position = UDim2.new(0.871999979, 0, 0.137931034, 0)
MinimizeButton.Size = UDim2.new(0, 25, 0, 25)
MinimizeButton.Font = Enum.Font.GothamBold
MinimizeButton.Text = "-"
MinimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.TextScaled = true
MinimizeButton.TextSize = 14.000
MinimizeButton.TextWrapped = true

Knife.Name = "Knife"
Knife.Parent = MainFrame
Knife.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Knife.BackgroundTransparency = 1.000
Knife.BorderSizePixel = 0
Knife.Position = UDim2.new(7.4505806e-09, 0, -0.0114946365, 0)
Knife.Size = UDim2.new(0, 42, 0, 42)
Knife.Image = "http://www.roblox.com/asset/?id=930952429"

-- Scripts:

local function PKZBG_fake_script() -- CombatBTN.LocalScript 
	local script = Instance.new('LocalScript', CombatBTN)

	--scripted by Pikalyzix#2012--
	local MainFrame = script.Parent.Parent
	local CW = MainFrame.CombatWindow
	local VW = MainFrame.VisualsWindow
	local CB, VB = MainFrame.CombatBTN, MainFrame.VisualsBTN
	CB.MouseButton1Click:Connect(function()
		CW.Visible = true
		VW.Visible = false
		CB.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		VB.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
	end)
	VB.MouseButton1Click:Connect(function()
		CW.Visible = false
		VW.Visible = true
		CB.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
		VB.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	end)
end
coroutine.wrap(PKZBG_fake_script)()
local function RHLUHB_fake_script() -- CombatWindow.UIFunctionality 
	local script = Instance.new('LocalScript', CombatWindow)

	--scripted by Pikalyzix#2012--
	local HeadEnabled = false
	local TorsoEnabled = true
	----
	local SAB = script.Parent.SilentAimButton
	SAB.MouseButton1Click:Connect(function()
		if HeadEnabled == true then
			local localPlayer = game:GetService("Players").LocalPlayer
            local currentCamera = game:GetService("Workspace").CurrentCamera
            local mouse = localPlayer:GetMouse()
            local function getClosestPlayerToCursor(x, y)
                local closestPlayer = nil
                local shortestDistance = math.huge

                for i, v in pairs(game:GetService("Players"):GetPlayers()) do
                    if v ~= localPlayer and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("Head") then
                        local pos = currentCamera:WorldToViewportPoint(v.Character.Head.Position)
                        local magnitude = (Vector2.new(pos.X, pos.Y) - Vector2.new(x, y)).magnitude

                        if magnitude < shortestDistance then
                            closestPlayer = v
                            shortestDistance = magnitude
                        end
                    end
                end
                return closestPlayer
            end
            local hmt = getrawmetatable(game)
            local oldIndex = hmt.__index
            if setreadonly then setreadonly(hmt, false) else make_writeable(hmt, true) end
            local newClose = newcclosure or function(f) return f end
            hmt.__index = newClose(function(t, k)
                if not checkcaller() and t == mouse and tostring(k) == "X" and string.find(getfenv(2).script.Name, "Client") and getClosestPlayerToCursor() then
                    local closest = getClosestPlayerToCursor(oldIndex(t, k), oldIndex(t, "Y")).Character.Head
                    local pos = currentCamera:WorldToScreenPoint(closest.Position)
                    return pos.X
                end
                if not checkcaller() and t == mouse and tostring(k) == "Y" and string.find(getfenv(2).script.Name, "Client") and getClosestPlayerToCursor() then
                    local closest = getClosestPlayerToCursor(oldIndex(t, "X"), oldIndex(t, k)).Character.Head
                    local pos = currentCamera:WorldToScreenPoint(closest.Position)
                    return pos.Y
                end
                if t == mouse and tostring(k) == "Hit" and string.find(getfenv(2).script.Name, "Client") and getClosestPlayerToCursor() then
                    return getClosestPlayerToCursor(mouse.X, mouse.Y).Character.Head.CFrame
                end
                return oldIndex(t, k)
            end)
            if setreadonly then setreadonly(hmt, true) else make_writeable(hmt, false) end
            if setreadonly then setreadonly(mt, false) else make_writeable(mt, true) end
		elseif TorsoEnabled == true then
			local localPlayer = game:GetService("Players").LocalPlayer
            local currentCamera = game:GetService("Workspace").CurrentCamera
            local mouse = localPlayer:GetMouse()
            local function getClosestPlayerToCursor(x, y)
                local closestPlayer = nil
                local shortestDistance = math.huge

                for i, v in pairs(game:GetService("Players"):GetPlayers()) do
                    if v ~= localPlayer and v.Character and v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health ~= 0 and v.Character:FindFirstChild("Torso") then
                        local pos = currentCamera:WorldToViewportPoint(v.Character.Torso.Position)
                        local magnitude = (Vector2.new(pos.X, pos.Y) - Vector2.new(x, y)).magnitude

                        if magnitude < shortestDistance then
                            closestPlayer = v
                            shortestDistance = magnitude
                        end
                    end
                end
                return closestPlayer
            end
            local mt = getrawmetatable(game)
            local oldIndex = mt.__index
            if setreadonly then setreadonly(mt, false) else make_writeable(mt, true) end
            local newClose = newcclosure or function(f) return f end
            mt.__index = newClose(function(t, k)
                if not checkcaller() and t == mouse and tostring(k) == "X" and string.find(getfenv(2).script.Name, "Client") and getClosestPlayerToCursor() then
                    local closest = getClosestPlayerToCursor(oldIndex(t, k), oldIndex(t, "Y")).Character.Head
                    local pos = currentCamera:WorldToScreenPoint(closest.Position)
                    return pos.X
                end
                if not checkcaller() and t == mouse and tostring(k) == "Y" and string.find(getfenv(2).script.Name, "Client") and getClosestPlayerToCursor() then
                    local closest = getClosestPlayerToCursor(oldIndex(t, "X"), oldIndex(t, k)).Character.Torso
                    local pos = currentCamera:WorldToScreenPoint(closest.Position)
                    return pos.Y
                end
                if t == mouse and tostring(k) == "Hit" and string.find(getfenv(2).script.Name, "Client") and getClosestPlayerToCursor() then
                    return getClosestPlayerToCursor(mouse.X, mouse.Y).Character.Torso.CFrame
                end
                return oldIndex(t, k)
            end)
            if setreadonly then setreadonly(mt, true) else make_writeable(mt, false) end
            if setreadonly then setreadonly(hmt, false) else make_writeable(hmt, true) end
		end
	end)
	local AADD = script.Parent.AimAtDropDown
	AADD.MouseButton1Click:Connect(function()
		AADD.DD:TweenSize(UDim2.new(0, 100, 0, 100), "Out", "Linear", 0.6)
	end)
	local HDD = AADD.DD.Head
	HDD.MouseButton1Click:Connect(function()
		AADD.Text = "Aim: Head"
		HeadEnabled = true
		TorsoEnabled = false
		AADD.DD:TweenSize(UDim2.new(0, 100, 0, 0), "Out", "Linear", 0.6)
	end)
	local TDD = AADD.DD.Torso
	TDD.MouseButton1Click:Connect(function()
		AADD.Text = "Aim: Torso"
		HeadEnabled = false
		TorsoEnabled = true
		AADD.DD:TweenSize(UDim2.new(0, 100, 0, 0), "Out", "Linear", 0.6)
	end)
end
coroutine.wrap(RHLUHB_fake_script)()
local function HZKCDRP_fake_script() -- MinimizeButton.LocalScript 
	local script = Instance.new('LocalScript', MinimizeButton)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.DropFrame.Size == UDim2.new(0, 250, 0, 181) then
			script.Parent.Parent.DropFrame:TweenSize(UDim2.new(0, 250, 0, 0), "Out", "Linear", 0.6)
			script.Parent.Text = "+"
		else
			script.Parent.Parent.DropFrame:TweenSize(UDim2.new(0, 250, 0, 181), "Out", "Linear", 0.6)
			script.Parent.Text = "-"
		end
	end)
end
coroutine.wrap(HZKCDRP_fake_script)()
local function HFTOK_fake_script() -- Knife.LocalScript 
	local script = Instance.new('LocalScript', Knife)

	local thiswillneverbetrue = false
	repeat
		script.Parent.Rotation = script.Parent.Rotation + 5;
		wait(0.0000003);
	until thiswillneverbetrue == true
end
coroutine.wrap(HFTOK_fake_script)()

