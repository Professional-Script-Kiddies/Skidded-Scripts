for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
        if v:IsA("Tool") and v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound") then
            coroutine.wrap(function()
                game:GetService("RunService").Heartbeat:Connect(function()
                    v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound").Playing = true
                end)
            end)()
        end
end

