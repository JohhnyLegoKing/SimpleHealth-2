--!optimize 2
--!strict
local humanoid = script.Parent.Humanoid:: Humanoid

local healthPerSecond = script:GetAttribute("HealthPerSecond"):: number

humanoid.HealthChanged:Connect(function()
	humanoid.Health += healthPerSecond * task.wait(0)
end)

script:GetAttributeChangedSignal("HealthPerSecond"):Connect(function()
	healthPerSecond = script:GetAttribute("HealthPerSecond"):: number
end)