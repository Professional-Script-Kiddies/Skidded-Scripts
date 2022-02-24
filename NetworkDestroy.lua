-- Destroys FE visualizers, Reanimations or anything using network claim.

local Target = ''

game:GetService('RunService').Heartbeat:connect(function()
   for i, v in pairs(workspace[Target]:GetDescendants()) do
           if v:IsA("BasePart") or v:IsA("Part") then
            sethiddenproperty(v, "NetworkIsSleeping", true)
        end
   end
end)
