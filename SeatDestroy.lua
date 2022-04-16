function successMSG()
    game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Sucess!";
		Text = "Selected seat has been deleted.";
		Duration = 2
	})
end

function failMSG()
    game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Error!";
		Text = "Selected seat is currently occupied.";
		Duration = 2
	})
end

function destroySeats()
    for i,v in pairs(game.Workspace:GetDescendants()) do
        if v:IsA("Seat") then
            if v.Occupant == 'Humanoid' then
                 failMSG()
                 v.Name = 'Ignored'
            else
                if v.Occupant == nil then
                    v:Sit(game:GetService("Players").LocalPlayer.Character.Humanoid)
                    game.Players.LocalPlayer.Character.Humanoid.Health = 0
                    v:Sit(game:GetService("Players").LocalPlayer.Character.Humanoid)
                    game.Players.LocalPlayer.Character.Humanoid:Destroy()
                    game.Players.LocalPlayer.Character = nil
                    v.Name = 'Done'
                    successMSG()
            	    wait(6.05)
                end
            end
        end
    end
end

destroySeats()
