local Asguard = Instance.new("ScreenGui")
local SecondFrame = Instance.new("Frame")
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
local ElioBasio = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ChillVibe = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Edgy = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local KrystalDance = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local RER = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Rejoin = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")

Asguard.Name = "Asguard"
Asguard.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Asguard.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Asguard.ResetOnSpawn = false

SecondFrame.Name = "SecondFrame"
SecondFrame.Parent = Asguard
SecondFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SecondFrame.BorderSizePixel = 0
SecondFrame.Position = UDim2.new(0.439440995, 0, 0.475429982, 0)
SecondFrame.Size = UDim2.new(0, 494, 0, 339)

UICorner.CornerRadius = UDim.new(0, 11)
UICorner.Parent = SecondFrame

TopBar.Name = "TopBar"
TopBar.Parent = SecondFrame
TopBar.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0, 0, -0.00106478436, 0)
TopBar.Size = UDim2.new(0, 494, 0, 34)

UICorner_2.CornerRadius = UDim.new(0, 11)
UICorner_2.Parent = TopBar

Title.Name = "Title"
Title.Parent = TopBar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, 0.00892549381, 0)
Title.Size = UDim2.new(0, 324, 0, 33)
Title.Font = Enum.Font.SciFi
Title.Text = "Asguard Menu"
Title.TextColor3 = Color3.fromRGB(255, 0, 132)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Desc.Name = "Desc"
Desc.Parent = TopBar
Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc.BackgroundTransparency = 1.000
Desc.Position = UDim2.new(0, 0, 9.39127827, 0)
Desc.Size = UDim2.new(0, 494, 0, 20)
Desc.Font = Enum.Font.SciFi
Desc.Text = "Gui By Lx16#3084"
Desc.TextColor3 = Color3.fromRGB(255, 0, 132)
Desc.TextScaled = true
Desc.TextSize = 14.000
Desc.TextWrapped = true

Updates.Name = "Update's"
Updates.Parent = TopBar
Updates.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Updates.BackgroundTransparency = 1.000
Updates.Position = UDim2.new(-0.00246302807, 0, 1.41863477, 0)
Updates.Size = UDim2.new(0, 221, 0, 29)
Updates.Font = Enum.Font.SciFi
Updates.Text = "Info:"
Updates.TextColor3 = Color3.fromRGB(255, 255, 255)
Updates.TextScaled = true
Updates.TextSize = 14.000
Updates.TextWrapped = true

Updates_2.Name = "Update's"
Updates_2.Parent = TopBar
Updates_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Updates_2.BackgroundTransparency = 1.000
Updates_2.Position = UDim2.new(0, 0, 2.24421954, 0)
Updates_2.Size = UDim2.new(0, 220, 0, 134)
Updates_2.Font = Enum.Font.SciFi
Updates_2.Text = "These Are \"FE Animations\" Others Can See It, They Cant See The Effects Or Hear Music."
Updates_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Updates_2.TextScaled = true
Updates_2.TextSize = 14.000
Updates_2.TextWrapped = true

ScrollingFrame.Parent = SecondFrame
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.446082443, 0, 0.141217172, 0)
ScrollingFrame.Size = UDim2.new(0, 260, 0, 209)
ScrollingFrame.CanvasPosition = Vector2.new(0, 19)
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

ElioBasio.Name = "ElioBasio"
ElioBasio.Parent = ScrollingFrame
ElioBasio.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ElioBasio.Position = UDim2.new(0.0653846189, 0, 0.0896219909, 0)
ElioBasio.Size = UDim2.new(0, 225, 0, 35)
ElioBasio.Font = Enum.Font.SciFi
ElioBasio.Text = "ElioBasio"
ElioBasio.TextColor3 = Color3.fromRGB(255, 255, 255)
ElioBasio.TextScaled = true
ElioBasio.TextSize = 14.000
ElioBasio.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 11)
UICorner_5.Parent = ElioBasio

ChillVibe.Name = "Chill Vibe"
ChillVibe.Parent = ScrollingFrame
ChillVibe.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ChillVibe.Position = UDim2.new(0.0653846189, 0, 0.316263795, 0)
ChillVibe.Size = UDim2.new(0, 225, 0, 35)
ChillVibe.Font = Enum.Font.SciFi
ChillVibe.Text = "Chill Vibe"
ChillVibe.TextColor3 = Color3.fromRGB(255, 255, 255)
ChillVibe.TextScaled = true
ChillVibe.TextSize = 14.000
ChillVibe.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 11)
UICorner_6.Parent = ChillVibe

Edgy.Name = "Edgy"
Edgy.Parent = ScrollingFrame
Edgy.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Edgy.Position = UDim2.new(0.0653846189, 0, 0.164703503, 0)
Edgy.Size = UDim2.new(0, 225, 0, 35)
Edgy.Font = Enum.Font.SciFi
Edgy.Text = "Edgy"
Edgy.TextColor3 = Color3.fromRGB(255, 255, 255)
Edgy.TextScaled = true
Edgy.TextSize = 14.000
Edgy.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 11)
UICorner_7.Parent = Edgy

KrystalDance.Name = "KrystalDance"
KrystalDance.Parent = ScrollingFrame
KrystalDance.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
KrystalDance.Position = UDim2.new(0.0653846189, 0, 0.238868997, 0)
KrystalDance.Size = UDim2.new(0, 225, 0, 35)
KrystalDance.Font = Enum.Font.SciFi
KrystalDance.Text = "KrystalDance"
KrystalDance.TextColor3 = Color3.fromRGB(255, 255, 255)
KrystalDance.TextScaled = true
KrystalDance.TextSize = 14.000
KrystalDance.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 11)
UICorner_8.Parent = KrystalDance

RER.Name = "RE (R)"
RER.Parent = SecondFrame
RER.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
RER.Position = UDim2.new(0.65735805, 0, -0.00106478436, 0)
RER.Size = UDim2.new(0, 73, 0, 33)
RER.Font = Enum.Font.SciFi
RER.Text = "RE (R)"
RER.TextColor3 = Color3.fromRGB(255, 0, 132)
RER.TextScaled = true
RER.TextSize = 14.000
RER.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 11)
UICorner_9.Parent = RER

Rejoin.Name = "Rejoin"
Rejoin.Parent = SecondFrame
Rejoin.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Rejoin.Position = UDim2.new(0.806406379, 0, 0, 0)
Rejoin.Size = UDim2.new(0, 88, 0, 32)
Rejoin.Font = Enum.Font.SciFi
Rejoin.Text = "Rejoin"
Rejoin.TextColor3 = Color3.fromRGB(255, 0, 132)
Rejoin.TextScaled = true
Rejoin.TextSize = 14.000
Rejoin.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0, 11)
UICorner_10.Parent = Rejoin

-- Scripts:

local function XWBYST_fake_script() -- Xester.LocalScript 
	local script = Instance.new('LocalScript', Xester)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/RPwyPvEi"))()
	end)
end
coroutine.wrap(XWBYST_fake_script)()
local function DXOGEQM_fake_script() -- ElioBasio.LocalScript 
	local script = Instance.new('LocalScript', ElioBasio)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/xvBXu6Yc"))()
	end)
end
coroutine.wrap(DXOGEQM_fake_script)()
local function VAVPQUR_fake_script() -- ChillVibe.LocalScript 
	local script = Instance.new('LocalScript', ChillVibe)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/XmHFdTij"))()
	end)
end
coroutine.wrap(VAVPQUR_fake_script)()
local function UMBG_fake_script() -- Edgy.LocalScript 
	local script = Instance.new('LocalScript', Edgy)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/jfryBKds"))()
	end)
end
coroutine.wrap(UMBG_fake_script)()
local function USJNA_fake_script() -- KrystalDance.LocalScript 
	local script = Instance.new('LocalScript', KrystalDance)

	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGetAsync("https://pastebin.com/raw/M7uWir8h"))()
	end)
end
coroutine.wrap(USJNA_fake_script)()
local function JFUD_fake_script() -- SecondFrame.Dragify 
	local script = Instance.new('LocalScript', SecondFrame)

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
coroutine.wrap(JFUD_fake_script)()
local function OWOUEK_fake_script() -- SecondFrame.Reset 
	local script = Instance.new('LocalScript', SecondFrame)

	function onKeyPress(actionName, userInputState, inputObject)
		if userInputState == Enum.UserInputState.Begin then
			game.Players.LocalPlayer.Character:BreakJoints()
		end
	end
	
	game.ContextActionService:BindAction("keyPress", onKeyPress, false, Enum.KeyCode.R)
end
coroutine.wrap(OWOUEK_fake_script)()
local function BZSSTVL_fake_script() -- Rejoin.LocalScript 
	local script = Instance.new('LocalScript', Rejoin)

	script.Parent.MouseButton1Down:Connect(function()
		game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, Player)
	end)
end
coroutine.wrap(BZSSTVL_fake_script)()
local function CIMG_fake_script() -- SecondFrame.AntiLimbFall 
	local script = Instance.new('LocalScript', SecondFrame)

	print("AntiLimb Loading..")
	
	wait(5)
	loadstring(game:HttpGet('https://pastebin.com/raw/C7qwk8VK'))();
	
	print("AntiLimb Loaded!")
	
	
	
end
coroutine.wrap(CIMG_fake_script)()
