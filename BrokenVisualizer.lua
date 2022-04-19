-- yeah uh pretty bad, i hate doing anything with network ownership
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

sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
sethiddenproperty(game.Players.LocalPlayer, "MaximumSimulationRadius", math.huge)


local tool = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Tool"):FindFirstChild("Handle");
local plr = game:GetService("Players").LocalPlayer;

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
    bp.Position = CFrame.new(0, 5, 0)
end)

	pcall(function()
		for i, v in pairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do 
			if v.Name:find("Grip") or v.Name:find("grip") and v.Parent.Name:find("Right") then 
				v:Destroy()
			end 
		end 
	end)
end

Vis()
