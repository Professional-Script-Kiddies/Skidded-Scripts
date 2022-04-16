local TARGET = "PlayerName"
    
game:GetService('RunService').Heartbeat:connect(function()
    for i, v in pairs(workspace[TARGET]:GetDescendants()) do
        if v:IsA("BasePart") or v:IsA("Part") then
            sethiddenproperty(v, "NetworkIsSleeping", true)
        end
    end
end)
    
print(pcall(function()
    for i,v in pairs(game.Players[TARGET].Character:GetChildren()) do
        if v:IsA("Tool") and v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound") then
            coroutine.wrap(function()
                while true do
                    wait()
                    v:FindFirstChildOfClass("Part"):FindFirstChildOfClass("Sound").TimePosition = math.random(0, 100)
                    end
                end)()
            end
        end
    end))
