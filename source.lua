local Skinnerv1 = Instance.new("ScreenGui")
local BackGround = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local name = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")

--Properties:

Skinnerv1.Name = "Skinner v1"
Skinnerv1.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Skinnerv1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

BackGround.Name = "BackGround"
BackGround.Parent = Skinnerv1
BackGround.Active = true
BackGround.BackgroundColor3 = Color3.fromRGB(222, 255, 6)
BackGround.Position = UDim2.new(0.590927601, 0, 0.282369167, 0)
BackGround.Selectable = true
BackGround.Size = UDim2.new(0, 307, 0, 253)

UICorner.Parent = BackGround

name.Name = "name"
name.Parent = BackGround
name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
name.BackgroundTransparency = 1.000
name.Position = UDim2.new(0.208469048, 0, 0, 0)
name.Size = UDim2.new(0, 200, 0, 50)
name.Font = Enum.Font.SourceSans
name.Text = "Synapse X"
name.TextColor3 = Color3.fromRGB(43, 43, 43)
name.TextScaled = true
name.TextSize = 14.000
name.TextWrapped = true

TextButton.Parent = BackGround
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.172638431, 0, 0.474308312, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.FredokaOne
TextButton.Text = "CreateFolderInworkspace"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000

TextBox.Parent = BackGround
TextBox.BackgroundColor3 = Color3.fromRGB(0, 174, 255)
TextBox.Position = UDim2.new(0.172638431, 0, 0.233201578, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Name"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner_2.Parent = Skinnerv1

-- Scripts:

local function LVSDVQG_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.Activated:Connect(function()
		local textbox = script.Parent.Parent.TextBox
		makefolder(textbox.Text)
	end)
end
coroutine.wrap(LVSDVQG_fake_script)()
local function OAOL_fake_script() -- BackGround.Script 
	local script = Instance.new('Script', BackGround)

	script.Parent.Draggable = true
	
end
coroutine.wrap(OAOL_fake_script)()
