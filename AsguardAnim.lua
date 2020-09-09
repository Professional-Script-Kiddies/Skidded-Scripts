local Asguard = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TopBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Desc = Instance.new("TextLabel")
local Updates = Instance.new("TextLabel")
local Updates_2 = Instance.new("TextLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UICorner_3 = Instance.new("UICorner")
local Xester = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Edgy = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ElioBasio = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local RER = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")

Asguard.Name = "Asguard"
Asguard.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Asguard.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Asguard.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = Asguard
MainFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.506987572, 0, 0.475429952, 0)
MainFrame.Size = UDim2.new(0, 407, 0, 285)

UICorner.CornerRadius = UDim.new(0, 11)
UICorner.Parent = MainFrame

TopBar.Name = "TopBar"
TopBar.Parent = MainFrame
TopBar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0, 0, -0.00106479577, 0)
TopBar.Size = UDim2.new(0, 406, 0, 34)

UICorner_2.CornerRadius = UDim.new(0, 11)
UICorner_2.Parent = TopBar

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, 0.00892549381, 0)
Title.Size = UDim2.new(0, 406, 0, 33)
Title.Font = Enum.Font.SciFi
Title.Text = "Asguard"
Title.TextColor3 = Color3.fromRGB(255, 0, 132)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Desc.Name = "Desc"
Desc.Parent = TopBar
Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc.BackgroundTransparency = 1.000
Desc.Position = UDim2.new(0, 0, 7.80304337, 0)
Desc.Size = UDim2.new(0, 406, 0, 20)
Desc.Font = Enum.Font.SciFi
Desc.Text = "Made By Lx16#3084"
Desc.TextColor3 = Color3.fromRGB(255, 0, 132)
Desc.TextScaled = true
Desc.TextSize = 14.000
Desc.TextWrapped = true

Updates.Name = "Update's"
Updates.Parent = TopBar
Updates.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Updates.BackgroundTransparency = 1.000
Updates.Position = UDim2.new(0, 0, 1.42069018, 0)
Updates.Size = UDim2.new(0, 134, 0, 20)
Updates.Font = Enum.Font.SciFi
Updates.Text = "Update's"
Updates.TextColor3 = Color3.fromRGB(255, 255, 255)
Updates.TextScaled = true
Updates.TextSize = 14.000
Updates.TextWrapped = true

Updates_2.Name = "Update's"
Updates_2.Parent = TopBar
Updates_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Updates_2.BackgroundTransparency = 1.000
Updates_2.Position = UDim2.new(0, 0, 2.18539619, 0)
Updates_2.Size = UDim2.new(0, 134, 0, 54)
Updates_2.Font = Enum.Font.SciFi
Updates_2.Text = "- Added Xester, ElioBasio,EdgyKid"
Updates_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Updates_2.TextScaled = true
Updates_2.TextSize = 14.000
Updates_2.TextWrapped = true

ScrollingFrame.Parent = MainFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.333587557, 0, 0.169753119, 0)
ScrollingFrame.Size = UDim2.new(0, 260, 0, 209)
ScrollingFrame.ScrollBarThickness = 15

UICorner_3.CornerRadius = UDim.new(0, 11)
UICorner_3.Parent = ScrollingFrame

Xester.Name = "Xester"
Xester.Parent = ScrollingFrame
Xester.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Xester.Position = UDim2.new(0.0653846189, 0, 0.0189652629, 0)
Xester.Size = UDim2.new(0, 225, 0, 35)
Xester.Font = Enum.Font.SciFi
Xester.Text = "Xester"
Xester.TextColor3 = Color3.fromRGB(255, 255, 255)
Xester.TextScaled = true
Xester.TextSize = 14.000
Xester.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 11)
UICorner_4.Parent = Xester

Edgy.Name = "Edgy"
Edgy.Parent = ScrollingFrame
Edgy.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Edgy.Position = UDim2.new(0.0653846189, 0, 0.183877543, 0)
Edgy.Size = UDim2.new(0, 225, 0, 35)
Edgy.Font = Enum.Font.SciFi
Edgy.Text = "Edgy"
Edgy.TextColor3 = Color3.fromRGB(255, 255, 255)
Edgy.TextScaled = true
Edgy.TextSize = 14.000
Edgy.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 11)
UICorner_5.Parent = Edgy

ElioBasio.Name = "ElioBasio"
ElioBasio.Parent = ScrollingFrame
ElioBasio.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ElioBasio.Position = UDim2.new(0.0653846189, 0, 0.101421401, 0)
ElioBasio.Size = UDim2.new(0, 225, 0, 35)
ElioBasio.Font = Enum.Font.SciFi
ElioBasio.Text = "ElioBasio"
ElioBasio.TextColor3 = Color3.fromRGB(255, 255, 255)
ElioBasio.TextScaled = true
ElioBasio.TextSize = 14.000
ElioBasio.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 11)
UICorner_6.Parent = ElioBasio

RER.Name = "RE (R)"
RER.Parent = MainFrame
RER.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
RER.Position = UDim2.new(0.0359005183, 0, 0.776859939, 0)
RER.Size = UDim2.new(0, 112, 0, 35)
RER.Font = Enum.Font.SciFi
RER.Text = "RE (R)"
RER.TextColor3 = Color3.fromRGB(255, 255, 255)
RER.TextScaled = true
RER.TextSize = 14.000
RER.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 11)
UICorner_7.Parent = RER

-- Scripts:

local function KQUNJ_fake_script() -- Xester.LocalScript 
	local script = Instance.new('LocalScript', Xester)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/RPwyPvEi"))()
	end)
end
coroutine.wrap(KQUNJ_fake_script)()
local function VSALI_fake_script() -- Edgy.LocalScript 
	local script = Instance.new('LocalScript', Edgy)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/jfryBKds"))()
	end)
end
coroutine.wrap(VSALI_fake_script)()
local function IYTUAKC_fake_script() -- ElioBasio.LocalScript 
	local script = Instance.new('LocalScript', ElioBasio)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/xvBXu6Yc"))()
	end)
end
coroutine.wrap(IYTUAKC_fake_script)()
local function LNGI_fake_script() -- MainFrame.Dragify 
	local script = Instance.new('LocalScript', MainFrame)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(LNGI_fake_script)()
local function EMWOG_fake_script() -- MainFrame.LocalScript 
	local script = Instance.new('LocalScript', MainFrame)

	function onKeyPress(actionName, userInputState, inputObject)
		if userInputState == Enum.UserInputState.Begin then
			game.Players.LocalPlayer.Character:BreakJoints()
		end
	end
	
	game.ContextActionService:BindAction("keyPress", onKeyPress, false, Enum.KeyCode.R)
end
coroutine.wrap(EMWOG_fake_script)()
