
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

local library = {}

  function library:StartWindow()
	local PikalyzixHub = Instance.new("ScreenGui")
	local ImageLabel = Instance.new("ImageLabel")
	local FirstFrame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Top = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local Close = Instance.new("ImageButton")
	local UICorner_3 = Instance.new("UICorner")

	PikalyzixHub.Name = "Pikalyzix Hub"
	PikalyzixHub.Parent = game.CoreGui
	PikalyzixHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	ImageLabel.Parent = PikalyzixHub	
	ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ImageLabel.BackgroundTransparency = 1.000
	ImageLabel.BorderSizePixel = 5
	ImageLabel.Position = UDim2.new(0, 766, 0, 453)
	ImageLabel.Size = UDim2.new(0, 362, 0, 116)
	ImageLabel.Image = "http://www.roblox.com/asset/?id=297694300"
	ImageLabel.Active = true
	ImageLabel.Draggable = true

	FirstFrame.Name = "FirstFrame"
	FirstFrame.Parent = ImageLabel
	FirstFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
	FirstFrame.Position = UDim2.new(0.0895566121, 0, 0.0944962204, 0)
	FirstFrame.Size = UDim2.new(0, 294, 0, 94)

	UICorner.CornerRadius = UDim.new(0, 6)
	UICorner.Parent = FirstFrame

	Top.Name = "Top"
	Top.Parent = FirstFrame
	Top.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	Top.Size = UDim2.new(0, 294, 0, 29)

	UICorner_2.CornerRadius = UDim.new(0, 6)
	UICorner_2.Parent = Top

	Close.Name = "Close"
	Close.Parent = Top
	Close.BackgroundTransparency = 1.000
	Close.Position = UDim2.new(0.899999976, 0, 0, 0)
	Close.Size = UDim2.new(0, 25, 0, 25)
	Close.ZIndex = 2
	Close.Image = "rbxassetid://3926305904"
	Close.ImageRectOffset = Vector2.new(284, 4)
	Close.ImageRectSize = Vector2.new(24, 24)
	Close.MouseButton1Click:connect(function()
		game:GetService("CoreGui")['Pikalyzix Hub']:Destroy()
	end)
	
	local Pika = {}

	function Pika:CreateButton(text, callback)
		local callback = callback or function() end
		local PikaGameDetectorButton = Instance.new("TextButton")
		PikaGameDetectorButton.Name = "PikaGameDetectorButton"
		PikaGameDetectorButton.Parent = FirstFrame
		PikaGameDetectorButton.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		PikaGameDetectorButton.Position = UDim2.new(0.0340136066, 0, 0.393617004, 0)
		PikaGameDetectorButton.Size = UDim2.new(0, 274, 0, 48)
		PikaGameDetectorButton.Font = Enum.Font.GothamBold
		PikaGameDetectorButton.Text = text
		PikaGameDetectorButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		PikaGameDetectorButton.TextSize = 16.000

		UICorner_3.CornerRadius = UDim.new(0, 6)
		UICorner_3.Parent = PikaGameDetectorButton
		
		PikaGameDetectorButton.MouseButton1Click:Connect(function()
			pcall(callback)
		end)
	end
	return Pika
end
