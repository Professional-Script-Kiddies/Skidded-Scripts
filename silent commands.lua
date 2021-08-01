local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0, 20, 1, -46)
Frame.Size = UDim2.new(0, 100, 0, 26)
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(1, 0, 3.7252903e-09, 0)
TextLabel.Size = UDim2.new(0, 305, 0, 26)
TextLabel.Font = Enum.Font.Jura
TextLabel.Text = "N = Headless | M = Korblox"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
	if key == 'n' then
		game:GetService'Players':Chat(("@headless"))
		wait(.75)
		game:GetService'Players':Chat(("/headless"))
		game.StarterGui:SetCore("SendNotification", {
			Title = "GetRich.lua",
			Text = "Enabled Headless",
			Duration = 3,
		})
	end
end)

game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(key)
	if key == 'm' then
		game:GetService'Players':Chat(("@korblox"))
		wait(.75)
		game:GetService'Players':Chat(("/korblox"))
		game.StarterGui:SetCore("SendNotification", {
			Title = "GetRich.lua",
			Text = "Enabled Korblox",
			Duration = 3,
		})
	end
end)