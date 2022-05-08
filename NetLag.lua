local TARGET = "PlayerName"
    
game:GetService('RunService').Heartbeat:connect(function()
    for i, v in pairs(workspace[TARGET]:GetDescendants()) do
        if v:IsA("BasePart") or v:IsA("Part") then
            sethiddenproperty(v, "NetworkIsSleeping", true)
        end
    end
end)
