print(pcall(function()
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("Tool") and v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound") then
            coroutine.wrap(function()
                v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound").TimePosition = 0
                v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound").Playing = true
            end)()
        end
    end
end))
