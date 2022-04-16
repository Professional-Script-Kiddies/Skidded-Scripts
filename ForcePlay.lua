print(pcall(function()
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("Tool") and v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound") then
            coroutine.wrap(function()
                while true do
                    wait()
                    v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound").Playing = true
                end
            end)()
        end
    end
end))
