for i=1,tonumber(9) or 1 do

local SelectDance = 'dance2' -- Modes: dance1, dance2, dance3
local tp = CFrame.new(0, 99999999, 0)

if game.PlaceId == 6142500718 then
         -- // Radio Testing Game \\ --
        tp = CFrame.new(529, 311, 513)
    else
if game.PlaceId == 417267366 then
         -- // Dollhouse Roleplay \\ --
        tp = CFrame.new(5534, 50, -17091) -- Middle Sandbox
--      tp = CFrame.new(5554, 44, -17083) -- Tree Top
--      tp = CFrame.new(5502, 95, -17107) -- Top Of DullHause
--      tp = CFrame.new(5539, 39, -17137) -- On Top Of Sign
        else
            print("UNKNOWN GAME: "..game.PlaceId" ")
            tp = CFrame.new(0, 99999999, 0)
    end
end
  
		game:GetService'Players':Chat(("/e "..SelectDance))
		char = game.Players.LocalPlayer.Character
		game.Players.LocalPlayer.Character = nil
		game.Players.LocalPlayer.Character = char
		char.Animate:Destroy()
		char.HumanoidRootPart.CFrame = tp
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
