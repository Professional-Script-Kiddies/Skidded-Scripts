local SONGID = 123456789

local a = game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').Position
local char = game:GetService("Players").LocalPlayer.Character

char.HumanoidRootPart.CFrame = CFrame.new(5453, 2919, -16824)
char.Head.Anchored = true
game.Players.LocalPlayer.Character:FindFirstChild("Animate"):FindFirstChild("toolnone"):FindFirstChild("ToolNoneAnim").AnimationId = "nil"		

for _, tool in ipairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    if tool:IsA("Tool") then
         tool.Parent = game:GetService("Players").LocalPlayer.Character
    end
end

for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
    if v:IsA("Part") and v.Name == "Handle" then
    game:GetService("RunService").Heartbeat:connect(function()
        v.Velocity = Vector3.new(0, 45, 0) + Vector3.new(0, -45, 0)
        end)
    end
end

game:GetService("RunService").RenderStepped:Connect(function()
   sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
end)

local tool = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("Handle");
local plr = game:GetService("Players").LocalPlayer;

wait(1)

function Vis()
	local bg = Instance.new("BodyGyro", tool)
	bg.P = 9e4
	bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
	local bv = Instance.new("BodyVelocity", tool)
	bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
	local bp = Instance.new("BodyPosition", tool)
	bp.maxForce = Vector3.new(9e9, 9e9, 9e9)
	
game:GetService("RunService").Heartbeat:connect(function()
    bg.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
    bp.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end)

for i, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do 
		if v.Name:find("Grip") or v.Name:find("grip") and v.Parent.Name:find("Right") then 
			v:Destroy()
		end 
	end 
end

Vis()
wait(1)
char.Head.Anchored = false
game.Players.LocalPlayer.Character:WaitForChild('HumanoidRootPart').CFrame = CFrame.new(a)
