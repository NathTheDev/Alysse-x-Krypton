
print("Alysse is loaded!")
local Alysse = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Line1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Minimize = Instance.new("ImageButton")
local UICorner_3 = Instance.new("UICorner")
local Line2 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Tab1 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Tab2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local WholeFrame = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local MainBox = Instance.new("TextBox")
local SecondFrame = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local ExecFrame = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local ExecBtn = Instance.new("ImageButton")
local ClearFrame = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local Clear = Instance.new("ImageButton")
local CPFrame = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local CPBtn = Instance.new("ImageButton")
local Hacks = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local INF = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local NC = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local BT = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local FB = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Credits = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local ToggleMain = Instance.new("ImageButton")
local UICorner_18 = Instance.new("UICorner")

Alysse.Name = "Alysse"
Alysse.Parent = gethui()
Alysse.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = Alysse
MainFrame.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.192488268, 0, 0.255523264, 0)
MainFrame.Size = UDim2.new(0, 393, 0, 220)

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = MainFrame

Line1.Name = "Line1"
Line1.Parent = MainFrame
Line1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line1.BorderSizePixel = 0
Line1.Position = UDim2.new(0.0254453123, 0, 0.101382487, 0)
Line1.Size = UDim2.new(0, 93, 0, 1)

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Line1

Title.Name = "Title"
Title.Parent = Line1
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.129032254, 0, -22, 0)
Title.Size = UDim2.new(0, 69, 0, 24)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Alysse BETA"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 15.000
Title.TextWrapped = true

Minimize.Name = "Minimize"
Minimize.Parent = Line1
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minimize.BorderSizePixel = 0
Minimize.Position = UDim2.new(3.73118281, 0, -21.0000229, 0)
Minimize.Size = UDim2.new(0, 21, 0, 21)
Minimize.Image = "rbxassetid://15487259621"
Minimize.MouseButton1Down:connect(function()
	MainFrame.Visible = false
	ToggleMain.Visible = true
end)

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = Minimize

Line2.Name = "Line2"
Line2.Parent = MainFrame
Line2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Line2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line2.BorderSizePixel = 0
Line2.Position = UDim2.new(0.277659804, 0, 0.110599078, 0)
Line2.Size = UDim2.new(0, 1, 0, 186)

UICorner_4.Parent = Line2

Tab1.Name = "Tab1"
Tab1.Parent = MainFrame
Tab1.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Tab1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab1.BorderSizePixel = 0
Tab1.Position = UDim2.new(0.0254452918, 0, 0.161290318, 0)
Tab1.Size = UDim2.new(0, 93, 0, 20)
Tab1.Font = Enum.Font.SourceSansBold
Tab1.Text = "Executor"
Tab1.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab1.TextSize = 14.000
Tab1.MouseButton1Down:connect(function()
	Hacks.Visible = false
	WholeFrame.Visible = true
end)

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Tab1

Tab2.Name = "Tab2"
Tab2.Parent = MainFrame
Tab2.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Tab2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab2.BorderSizePixel = 0
Tab2.Position = UDim2.new(0.0254452918, 0, 0.281105995, 0)
Tab2.Size = UDim2.new(0, 93, 0, 20)
Tab2.Font = Enum.Font.SourceSansBold
Tab2.Text = "Built-In Scripts"
Tab2.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab2.TextSize = 14.000
Tab2.MouseButton1Down:connect(function()
	Hacks.Visible = true
	WholeFrame.Visible = false
end)

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Tab2

WholeFrame.Name = "WholeFrame"
WholeFrame.Parent = MainFrame
WholeFrame.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
WholeFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
WholeFrame.BorderSizePixel = 0
WholeFrame.Position = UDim2.new(0.297709882, 0, 0.105990782, 0)
WholeFrame.Size = UDim2.new(0, 216, 0, 188)

UICorner_7.Parent = WholeFrame

MainBox.Name = "MainBox"
MainBox.Parent = WholeFrame
MainBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainBox.BackgroundTransparency = 1.000
MainBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainBox.BorderSizePixel = 0
MainBox.Position = UDim2.new(0.0286528971, 0, 0.00531914877, 0)
MainBox.Size = UDim2.new(0, 210, 0, 186)
MainBox.Font = Enum.Font.SourceSans
MainBox.MultiLine = true
MainBox.Text = ""
MainBox.TextColor3 = Color3.fromRGB(255, 255, 255)
MainBox.TextSize = 10.000
MainBox.TextWrapped = true
MainBox.TextXAlignment = Enum.TextXAlignment.Left
MainBox.TextYAlignment = Enum.TextYAlignment.Top

SecondFrame.Name = "SecondFrame"
SecondFrame.Parent = WholeFrame
SecondFrame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
SecondFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SecondFrame.BorderSizePixel = 0
SecondFrame.Position = UDim2.new(1.03352129, 0, 0.00531914877, 0)
SecondFrame.Size = UDim2.new(0, 42, 0, 186)

UICorner_8.Parent = SecondFrame

ExecFrame.Name = "ExecFrame"
ExecFrame.Parent = SecondFrame
ExecFrame.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
ExecFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecFrame.BorderSizePixel = 0
ExecFrame.Position = UDim2.new(0.0930232555, 0, 0.0268817209, 0)
ExecFrame.Size = UDim2.new(0, 34, 0, 32)

UICorner_9.Parent = ExecFrame

ExecBtn.Name = "ExecBtn"
ExecBtn.Parent = ExecFrame
ExecBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExecBtn.BackgroundTransparency = 1.000
ExecBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecBtn.BorderSizePixel = 0
ExecBtn.Size = UDim2.new(0, 34, 0, 32)
ExecBtn.Image = "rbxassetid://15487217926"
ExecBtn.MouseButton1Down:connect(function()
	loadstring(MainBox.Text)()
end)

ClearFrame.Name = "ClearFrame"
ClearFrame.Parent = SecondFrame
ClearFrame.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
ClearFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearFrame.BorderSizePixel = 0
ClearFrame.Position = UDim2.new(0.0930232555, 0, 0.247311831, 0)
ClearFrame.Size = UDim2.new(0, 34, 0, 32)

UICorner_10.Parent = ClearFrame

Clear.Name = "Clear"
Clear.Parent = ClearFrame
Clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clear.BackgroundTransparency = 1.000
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Size = UDim2.new(0, 34, 0, 32)
Clear.Image = "rbxassetid://15487197623"
Clear.MouseButton1Down:connect(function()
	MainBox.Text = ""
end)

CPFrame.Name = "CPFrame"
CPFrame.Parent = SecondFrame
CPFrame.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
CPFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CPFrame.BorderSizePixel = 0
CPFrame.Position = UDim2.new(0.0930232555, 0, 0.473118275, 0)
CPFrame.Size = UDim2.new(0, 34, 0, 32)

UICorner_11.Parent = CPFrame

CPBtn.Name = "CPBtn"
CPBtn.Parent = CPFrame
CPBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CPBtn.BackgroundTransparency = 1.000
CPBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
CPBtn.BorderSizePixel = 0
CPBtn.Size = UDim2.new(0, 34, 0, 32)
CPBtn.Image = "rbxassetid://15487211435"
CPBtn.MouseButton1Down:connect(function()
	setclipboard(MainBox.Text)
end)

Hacks.Name = "Hacks"
Hacks.Parent = MainFrame
Hacks.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Hacks.BorderColor3 = Color3.fromRGB(0, 0, 0)
Hacks.BorderSizePixel = 0
Hacks.Position = UDim2.new(0.298000038, 0, 0.105999924, 0)
Hacks.Size = UDim2.new(0, 264, 0, 188)
Hacks.Visible = false

UICorner_12.Parent = Hacks

INF.Name = "INF"
INF.Parent = Hacks
INF.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
INF.BorderColor3 = Color3.fromRGB(0, 0, 0)
INF.BorderSizePixel = 0
INF.Position = UDim2.new(0.0340909101, 0, 0.0691489354, 0)
INF.Size = UDim2.new(0, 245, 0, 24)
INF.Font = Enum.Font.SourceSansBold
INF.Text = "Infinite Jump"
INF.TextColor3 = Color3.fromRGB(255, 255, 255)
INF.TextSize = 14.000
INF.MouseButton1Down:connect(function()
	local InfiniteJumpEnabled = true 
	game:GetService("UserInputService").JumpRequest:connect(function() 
		if InfiniteJumpEnabled then 
			game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping") 
		end 
	end) 
end)

UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = INF

NC.Name = "NC"
NC.Parent = Hacks
NC.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
NC.BorderColor3 = Color3.fromRGB(0, 0, 0)
NC.BorderSizePixel = 0
NC.Position = UDim2.new(0.0340909101, 0, 0.234042555, 0)
NC.Size = UDim2.new(0, 245, 0, 24)
NC.Font = Enum.Font.SourceSansBold
NC.Text = "Noclip"
NC.TextColor3 = Color3.fromRGB(255, 255, 255)
NC.TextSize = 14.000
NC.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.Humanoid.MaxHealth = math.huge
    game.Players.LocalPlayer.Character.Humanoid.Health = math.huge
    while true do
	    game:GetService("RunService").Stepped:wait()
	    game.Players.LocalPlayer.Character.Head.CanCollide = false
	    game.Players.LocalPlayer.Character.Torso.CanCollide = false
    end
end)

UICorner_14.CornerRadius = UDim.new(0, 5)
UICorner_14.Parent = NC

BT.Name = "BT"
BT.Parent = Hacks
BT.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
BT.BorderColor3 = Color3.fromRGB(0, 0, 0)
BT.BorderSizePixel = 0
BT.Position = UDim2.new(0.0340909101, 0, 0.388297886, 0)
BT.Size = UDim2.new(0, 245, 0, 24)
BT.Font = Enum.Font.SourceSansBold
BT.Text = "BTools"
BT.TextColor3 = Color3.fromRGB(255, 255, 255)
BT.TextSize = 14.000
BT.MouseButton1Down:connect(function()
	backpack = game:GetService("Players").LocalPlayer.Backpack

	hammer = Instance.new("HopperBin")
	hammer.Name = "Hammer"
	hammer.BinType = 4
	hammer.Parent = backpack

	cloneTool = Instance.new("HopperBin")
	cloneTool.Name = "Clone"
	cloneTool.BinType = 3
	cloneTool.Parent = backpack

	grabTool = Instance.new("HopperBin")
	grabTool.Name = "Grab"
	grabTool.BinType = 2
	grabTool.Parent = backpack
end)

UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = BT

FB.Name = "FB"
FB.Parent = Hacks
FB.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
FB.BorderColor3 = Color3.fromRGB(0, 0, 0)
FB.BorderSizePixel = 0
FB.Position = UDim2.new(0.0340909101, 0, 0.553191483, 0)
FB.Size = UDim2.new(0, 245, 0, 24)
FB.Font = Enum.Font.SourceSansBold
FB.Text = "Fullbright"
FB.TextColor3 = Color3.fromRGB(255, 255, 255)
FB.TextSize = 14.000
FB.MouseButton1Down:connect(function()
	local Light = game:GetService("Lighting")

	function dofullbright()
		Light.Ambient = Color3.new(1, 1, 1)
		Light.ColorShift_Bottom = Color3.new(1, 1, 1)
		Light.ColorShift_Top = Color3.new(1, 1, 1)
	end

	dofullbright()

	Light.LightingChanged:Connect(dofullbright)local Light = game:GetService("Lighting")

	function dofullbright()
		Light.Ambient = Color3.new(1, 1, 1)
		Light.ColorShift_Bottom = Color3.new(1, 1, 1)
		Light.ColorShift_Top = Color3.new(1, 1, 1)
	end

	dofullbright()

	Light.LightingChanged:Connect(dofullbright)
end)

UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = FB

Credits.Name = "Credits"
Credits.Parent = Hacks
Credits.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.0340909101, 0, 0.872340441, 0)
Credits.Size = UDim2.new(0, 245, 0, 15)
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextSize = 14.000
Credits.MouseButton1Down:connect(function()
	game:GetService("StarterGui"):SetCore("SendNotification",{
		Title = "Credits",
		Text = "Alysse is made by Nathan", 
		Icon = "rbxassetid://1234567890"
	})
end)

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = Credits

ToggleMain.Name = "ToggleMain"
ToggleMain.Parent = Alysse
ToggleMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleMain.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleMain.BorderSizePixel = 0
ToggleMain.Position = UDim2.new(0.474178404, 0, 0.0194986071, 0)
ToggleMain.Size = UDim2.new(0, 32, 0, 32)
ToggleMain.Image = "rbxassetid://14334029762"
ToggleMain.MouseButton1Down:connect(function()
	MainFrame.Visible = true
	ToggleMain.Visible = false
end)

UICorner_18.Parent = ToggleMain

-- Scripts:

local function ZXHMYA_fake_script() -- Alysse.LocalScript 
	local script = Instance.new('LocalScript', Alysse)

	frame = script.Parent.MainFrame
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(ZXHMYA_fake_script)()
