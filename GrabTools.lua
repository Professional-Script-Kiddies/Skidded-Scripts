local SilentDeleteTool = false

function grabTools()
    for _, v in ipairs(workspace:GetChildren()) do
	    if game.Players.LocalPlayer.Character and v:IsA("BackpackItem") and v:FindFirstChild("Handle") then
		    game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Humanoid"):EquipTool(v)
		    wait(0.20)
		    game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):UnequipTools()
    	end
    end
    wait(0.06)
    if SilentDeleteTool == true then
        game.Players.LocalPlayer.Character.Humanoid.Health = 0
    end
end

grabTools()
