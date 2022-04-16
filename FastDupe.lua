for i = 1, tonumber(10) or 1 do

local dances = { "dance1", "dance2", "dance3" }
local randomize = math.random(1, #dances)
local SelectDance = dances[randomize]

		game:GetService'Players':Chat(("/e "..SelectDance))
		char = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character = nil
		game.Players.LocalPlayer.Character = char
		char.Animate:Destroy()
		char.HumanoidRootPart.CFrame = CFrame.new(5534, 50, -17091)
		wait(0.10) -- .1
		char.HumanoidRootPart.Anchored = true
		
		for i,v in pairs(char:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = game.Players.LocalPlayer.Backpack
			end
		end
		
		wait(game.Players.RespawnTime-0.19)
		
		local t = {}
		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			v.Parent = char
			v.Parent = workspace
			t[i]= v
			game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):UnequipTools()
		end
		
		char.Humanoid:Destroy()
		game.Players.LocalPlayer.Character = nil
		game.Players.LocalPlayer.CharacterAdded:Wait()
		char = game.Players.LocalPlayer.Character
		char:WaitForChild("Humanoid")
		
		for i,v in pairs(t) do
			char.Humanoid:EquipTool(v)
		end
	wait(0.15)
end	
