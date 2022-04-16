local Target = "PlayerName"

game:GetService('RunService').Heartbeat:connect(function()
   for i, v in pairs(workspace[Target]:GetDescendants()) do
           if v:IsA("BasePart") or v:IsA("Part") then
            sethiddenproperty(v, "NetworkIsSleeping", true)
            sethiddenproperty(v, "NetworkOwnership", false)
        end
   end
end)
