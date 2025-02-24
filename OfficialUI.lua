if _G.alysseloaded then
	warn("The GUI is already running.")
	return
end

local Alysse = Instance.new("ScreenGui")
local BackgroundFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TitleFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local TitleImage = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local HeaderFrame = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local UIStroke_2 = Instance.new("UIStroke")
local Cheat = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local UIStroke_3 = Instance.new("UIStroke")
local CheatBTN = Instance.new("TextButton")
local Home = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local UIStroke_4 = Instance.new("UIStroke")
local HomeBTN = Instance.new("TextButton")
local Exit = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local UIStroke_5 = Instance.new("UIStroke")
local ExitBTN = Instance.new("ImageButton")
local HomeFrame = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local UIStroke_6 = Instance.new("UIStroke")
local ChangelogsFrame = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local UIStroke_7 = Instance.new("UIStroke")
local Changelogs = Instance.new("TextLabel")
local ChText = Instance.new("TextLabel")
local TABIncomplete = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local UIStroke_8 = Instance.new("UIStroke")
local UnderDevelopment = Instance.new("TextLabel")
local PINGFrame = Instance.new("Frame")
local UICorner_10 = Instance.new("UICorner")
local UIStroke_9 = Instance.new("UIStroke")
local CurrentPING = Instance.new("TextLabel")
local FPSFrame = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local UIStroke_10 = Instance.new("UIStroke")
local CurrentFPS = Instance.new("TextLabel")
local UIStroke_11 = Instance.new("UIStroke")
local CheatFrame = Instance.new("Frame")
local UICorner_12 = Instance.new("UICorner")
local UIStroke_12 = Instance.new("UIStroke")
local TextBox = Instance.new("TextBox")
local ExecuteFrame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UIStroke_13 = Instance.new("UIStroke")
local Execute = Instance.new("TextButton")
local ClearFrame = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local UIStroke_14 = Instance.new("UIStroke")
local Clear = Instance.new("TextButton")
local CopyFrame = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local UIStroke_15 = Instance.new("UIStroke")
local Copy = Instance.new("TextButton")
local PasteFrame = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local UIStroke_16 = Instance.new("UIStroke")
local Paste = Instance.new("TextButton")
local Toggle = Instance.new("ImageButton")
local UICorner_17 = Instance.new("UICorner")
local UIStroke_17 = Instance.new("UIStroke")


Alysse.Name = "Alysse"
Alysse.Parent = game:GetService("CoreGui")
Alysse.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Alysse.ResetOnSpawn = false
_G.alysseloaded = true

BackgroundFrame.Name = "BackgroundFrame"
BackgroundFrame.Parent = Alysse
BackgroundFrame.BackgroundColor3 = Color3.fromRGB(7, 7, 7)
BackgroundFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackgroundFrame.BorderSizePixel = 0
BackgroundFrame.Position = UDim2.new(0.188703462, 0, 0.214484677, 0)
BackgroundFrame.Size = UDim2.new(0, 484, 0, 244)

UICorner.Parent = BackgroundFrame

TitleFrame.Name = "TitleFrame"
TitleFrame.Parent = BackgroundFrame
TitleFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TitleFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleFrame.BorderSizePixel = 0
TitleFrame.Position = UDim2.new(0.0268595032, 0, 0.0409836061, 0)
TitleFrame.Size = UDim2.new(0, 122, 0, 35)

UICorner_2.Parent = TitleFrame

UIStroke.Parent = TitleFrame
UIStroke.Color = Color3.fromRGB(4, 49, 152)

TitleImage.Name = "TitleImage"
TitleImage.Parent = TitleFrame
TitleImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TitleImage.BackgroundTransparency = 1.000
TitleImage.BorderColor3 = Color3.fromRGB(0, 0, 0)
TitleImage.BorderSizePixel = 0
TitleImage.Position = UDim2.new(0.0737704933, 0, 0.0571428575, 0)
TitleImage.Size = UDim2.new(0, 30, 0, 31)
TitleImage.Image = "rbxassetid://135379020482164"

Title.Name = "Title"
Title.Parent = TitleFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.238349795, 0, 0.0568200238, 0)
Title.Size = UDim2.new(0, 91, 0, 31)
Title.Font = Enum.Font.Ubuntu
Title.Text = "Alysse 2.1.0"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 11.000
Title.TextWrapped = true

HeaderFrame.Name = "HeaderFrame"
HeaderFrame.Parent = BackgroundFrame
HeaderFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
HeaderFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
HeaderFrame.BorderSizePixel = 0
HeaderFrame.Position = UDim2.new(0.316115707, 0, 0.0409836061, 0)
HeaderFrame.Size = UDim2.new(0, 315, 0, 35)

UICorner_3.Parent = HeaderFrame

UIStroke_2.Parent = HeaderFrame
UIStroke_2.Color = Color3.fromRGB(4, 49, 152)

Cheat.Name = "Cheat"
Cheat.Parent = HeaderFrame
Cheat.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Cheat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Cheat.BorderSizePixel = 0
Cheat.Position = UDim2.new(0.357385457, 0, 0.177888274, 0)
Cheat.Size = UDim2.new(0, 88, 0, 21)

UICorner_4.Parent = Cheat

UIStroke_3.Parent = Cheat
UIStroke_3.Color = Color3.fromRGB(4, 49, 152)

CheatBTN.Name = "CheatBTN"
CheatBTN.Parent = Cheat
CheatBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CheatBTN.BackgroundTransparency = 1.000
CheatBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheatBTN.BorderSizePixel = 0
CheatBTN.Position = UDim2.new(0.0769681036, 0, 0, 0)
CheatBTN.Size = UDim2.new(0, 76, 0, 21)
CheatBTN.Font = Enum.Font.Ubuntu
CheatBTN.Text = "Editor"
CheatBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
CheatBTN.TextSize = 11.000
CheatBTN.MouseButton1Click:Connect(function()
	HomeFrame.Visible = false
	CheatFrame.Visible = true
end)

Home.Name = "Home"
Home.Parent = HeaderFrame
Home.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.0399251319, 0, 0.177888274, 0)
Home.Size = UDim2.new(0, 88, 0, 21)

UICorner_5.Parent = Home

UIStroke_4.Parent = Home
UIStroke_4.Color = Color3.fromRGB(4, 49, 152)

HomeBTN.Name = "HomeBTN"
HomeBTN.Parent = Home
HomeBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeBTN.BackgroundTransparency = 1.000
HomeBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeBTN.BorderSizePixel = 0
HomeBTN.Position = UDim2.new(0.0656044707, 0, 0, 0)
HomeBTN.Size = UDim2.new(0, 76, 0, 21)
HomeBTN.Font = Enum.Font.Ubuntu
HomeBTN.Text = "Home"
HomeBTN.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeBTN.TextSize = 11.000
HomeBTN.MouseButton1Click:Connect(function()
	HomeFrame.Visible = true
	CheatFrame.Visible = false
end)

Exit.Name = "Exit"
Exit.Parent = HeaderFrame
Exit.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Exit.BorderColor3 = Color3.fromRGB(0, 0, 0)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.883620083, 0, 0.177888274, 0)
Exit.Size = UDim2.new(0, 25, 0, 21)

UICorner_6.Parent = Exit

UIStroke_5.Parent = Exit
UIStroke_5.Color = Color3.fromRGB(4, 49, 152)

ExitBTN.Name = "ExitBTN"
ExitBTN.Parent = Exit
ExitBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ExitBTN.BackgroundTransparency = 1.000
ExitBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExitBTN.BorderSizePixel = 0
ExitBTN.Position = UDim2.new(0.0773486346, 0, 0, 0)
ExitBTN.Size = UDim2.new(0, 21, 0, 21)
ExitBTN.Image = "rbxassetid://114940370595955"
ExitBTN.MouseButton1Click:Connect(function()
	BackgroundFrame.Visible = false
	Toggle.Visible = true
end)

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = BackgroundFrame
HomeFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
HomeFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeFrame.BorderSizePixel = 0
HomeFrame.Position = UDim2.new(0.316115707, 0, 0.225409836, 0)
HomeFrame.Size = UDim2.new(0, 316, 0, 177)

UICorner_7.Parent = HomeFrame

UIStroke_6.Parent = HomeFrame
UIStroke_6.Color = Color3.fromRGB(4, 49, 152)

ChangelogsFrame.Name = "ChangelogsFrame"
ChangelogsFrame.Parent = HomeFrame
ChangelogsFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
ChangelogsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChangelogsFrame.BorderSizePixel = 0
ChangelogsFrame.Position = UDim2.new(-0.444659472, 0, -0.00266037416, 0)
ChangelogsFrame.Size = UDim2.new(0, 122, 0, 177)

UICorner_8.Parent = ChangelogsFrame

UIStroke_7.Parent = ChangelogsFrame
UIStroke_7.Color = Color3.fromRGB(4, 49, 152)

Changelogs.Name = "Changelogs"
Changelogs.Parent = ChangelogsFrame
Changelogs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Changelogs.BackgroundTransparency = 1.000
Changelogs.BorderColor3 = Color3.fromRGB(0, 0, 0)
Changelogs.BorderSizePixel = 0
Changelogs.Position = UDim2.new(0, 0, 0.0395480208, 0)
Changelogs.Size = UDim2.new(0, 120, 0, 19)
Changelogs.Font = Enum.Font.Ubuntu
Changelogs.Text = "Changelogs:"
Changelogs.TextColor3 = Color3.fromRGB(255, 255, 255)
Changelogs.TextSize = 14.000

ChText.Name = "ChText"
ChText.Parent = ChangelogsFrame
ChText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChText.BackgroundTransparency = 1.000
ChText.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChText.BorderSizePixel = 0
ChText.Position = UDim2.new(0.0533802472, 0, 0.189030021, 0)
ChText.Size = UDim2.new(0, 106, 0, 84)
ChText.Font = Enum.Font.Ubuntu
ChText.Text = "[+] New User-Interface\n[+] 90% UNC\n[+] Stability improvements\n[+] Bug fixes\n[*] THE GREATEST RETURN"
ChText.TextColor3 = Color3.fromRGB(255, 255, 255)
ChText.TextScaled = true
ChText.TextSize = 11.000
ChText.TextWrapped = true
ChText.TextXAlignment = Enum.TextXAlignment.Left
ChText.TextYAlignment = Enum.TextYAlignment.Top

TABIncomplete.Name = "TABIncomplete"
TABIncomplete.Parent = HomeFrame
TABIncomplete.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
TABIncomplete.BorderColor3 = Color3.fromRGB(0, 0, 0)
TABIncomplete.BorderSizePixel = 0
TABIncomplete.Position = UDim2.new(0.0510477945, 0, 0.348216802, 0)
TABIncomplete.Size = UDim2.new(0, 282, 0, 100)

UICorner_9.Parent = TABIncomplete

UIStroke_8.Parent = TABIncomplete
UIStroke_8.Color = Color3.fromRGB(4, 49, 152)

UnderDevelopment.Name = "UnderDevelopment"
UnderDevelopment.Parent = TABIncomplete
UnderDevelopment.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UnderDevelopment.BackgroundTransparency = 1.000
UnderDevelopment.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnderDevelopment.BorderSizePixel = 0
UnderDevelopment.Position = UDim2.new(0.106382981, 0, 0.289999992, 0)
UnderDevelopment.Size = UDim2.new(0, 220, 0, 40)
UnderDevelopment.Font = Enum.Font.Ubuntu
UnderDevelopment.Text = "Tab is under development."
UnderDevelopment.TextColor3 = Color3.fromRGB(255, 255, 255)
UnderDevelopment.TextSize = 19.000

PINGFrame.Name = "PINGFrame"
PINGFrame.Parent = HomeFrame
PINGFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
PINGFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
PINGFrame.BorderSizePixel = 0
PINGFrame.Position = UDim2.new(0.604797363, 0, 0.105062105, 0)
PINGFrame.Size = UDim2.new(0, 107, 0, 31)

UICorner_10.Parent = PINGFrame

UIStroke_9.Parent = PINGFrame
UIStroke_9.Color = Color3.fromRGB(4, 49, 152)

CurrentPING.Name = "CurrentPING"
CurrentPING.Parent = PINGFrame
CurrentPING.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CurrentPING.BackgroundTransparency = 1.000
CurrentPING.BorderColor3 = Color3.fromRGB(0, 0, 0)
CurrentPING.BorderSizePixel = 0
CurrentPING.Position = UDim2.new(0.0851662904, 0, -0.000322895678, 0)
CurrentPING.Size = UDim2.new(0, 97, 0, 31)
CurrentPING.Font = Enum.Font.Ubuntu
CurrentPING.Text = "Current PING : "
CurrentPING.TextColor3 = Color3.fromRGB(255, 255, 255)
CurrentPING.TextSize = 11.000
CurrentPING.TextWrapped = true
CurrentPING.TextXAlignment = Enum.TextXAlignment.Left

FPSFrame.Name = "FPSFrame"
FPSFrame.Parent = HomeFrame
FPSFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
FPSFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
FPSFrame.BorderSizePixel = 0
FPSFrame.Position = UDim2.new(0.0478833355, 0, 0.107657738, 0)
FPSFrame.Size = UDim2.new(0, 107, 0, 31)

UICorner_11.Parent = FPSFrame

UIStroke_10.Parent = FPSFrame
UIStroke_10.Color = Color3.fromRGB(4, 49, 152)

CurrentFPS.Name = "CurrentFPS"
CurrentFPS.Parent = FPSFrame
CurrentFPS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CurrentFPS.BackgroundTransparency = 1.000
CurrentFPS.BorderColor3 = Color3.fromRGB(0, 0, 0)
CurrentFPS.BorderSizePixel = 0
CurrentFPS.Position = UDim2.new(0.0945120826, 0, -0.0325809605, 0)
CurrentFPS.Size = UDim2.new(0, 96, 0, 31)
CurrentFPS.Font = Enum.Font.Ubuntu
CurrentFPS.Text = "Current FPS :"
CurrentFPS.TextColor3 = Color3.fromRGB(255, 255, 255)
CurrentFPS.TextSize = 11.000
CurrentFPS.TextWrapped = true
CurrentFPS.TextXAlignment = Enum.TextXAlignment.Left

UIStroke_11.Parent = BackgroundFrame
UIStroke_11.Color = Color3.fromRGB(4, 49, 152)

CheatFrame.Name = "CheatFrame"
CheatFrame.Parent = BackgroundFrame
CheatFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
CheatFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheatFrame.BorderSizePixel = 0
CheatFrame.Position = UDim2.new(0.0268595032, 0, 0.225409836, 0)
CheatFrame.Size = UDim2.new(0, 456, 0, 177)
CheatFrame.Visible = false

UICorner_12.Parent = CheatFrame

UIStroke_12.Parent = CheatFrame
UIStroke_12.Color = Color3.fromRGB(4, 49, 152)

TextBox.Parent = CheatFrame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0197368413, 0, 0.034342967, 0)
TextBox.Size = UDim2.new(0, 439, 0, 129)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.SourceSans
TextBox.MultiLine = true
TextBox.PlaceholderText = "-- The greatest comeback of all time."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 10.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

ExecuteFrame.Name = "ExecuteFrame"
ExecuteFrame.Parent = CheatFrame
ExecuteFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
ExecuteFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ExecuteFrame.BorderSizePixel = 0
ExecuteFrame.Position = UDim2.new(0.0158945713, 0, 0.782874525, 0)
ExecuteFrame.Size = UDim2.new(0, 86, 0, 31)

UICorner_13.Parent = ExecuteFrame

UIStroke_13.Parent = ExecuteFrame
UIStroke_13.Color = Color3.fromRGB(4, 49, 152)

Execute.Name = "Execute"
Execute.Parent = ExecuteFrame
Execute.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Execute.BackgroundTransparency = 1.000
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Size = UDim2.new(0, 86, 0, 31)
Execute.Font = Enum.Font.Ubuntu
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextSize = 14.000
Execute.MouseButton1Click:Connect(function()
	local scriptText = TextBox.Text

	if scriptText == "" or scriptText:match("^%s*$") then
		warn("TextBox is empty!")
		return
	end

	local success, result = pcall(loadstring, scriptText)

	if success and result then
		result()
	else
		warn("Invalid script!")
	end
end)

ClearFrame.Name = "ClearFrame"
ClearFrame.Parent = CheatFrame
ClearFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
ClearFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClearFrame.BorderSizePixel = 0
ClearFrame.Position = UDim2.new(0.23519282, 0, 0.782874525, 0)
ClearFrame.Size = UDim2.new(0, 86, 0, 31)

UICorner_14.Parent = ClearFrame

UIStroke_14.Parent = ClearFrame
UIStroke_14.Color = Color3.fromRGB(4, 49, 152)

Clear.Name = "Clear"
Clear.Parent = ClearFrame
Clear.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clear.BackgroundTransparency = 1.000
Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clear.BorderSizePixel = 0
Clear.Size = UDim2.new(0, 86, 0, 31)
Clear.Font = Enum.Font.Ubuntu
Clear.Text = "Clear"
Clear.TextColor3 = Color3.fromRGB(255, 255, 255)
Clear.TextSize = 14.000
Clear.MouseButton1Click:Connect(function()
	local scriptText = TextBox.Text
	scriptText = ""
end)

CopyFrame.Name = "CopyFrame"
CopyFrame.Parent = CheatFrame
CopyFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
CopyFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CopyFrame.BorderSizePixel = 0
CopyFrame.Position = UDim2.new(0.458877027, 0, 0.782874525, 0)
CopyFrame.Size = UDim2.new(0, 86, 0, 31)

UICorner_15.Parent = CopyFrame

UIStroke_15.Parent = CopyFrame
UIStroke_15.Color = Color3.fromRGB(4, 49, 152)

Copy.Name = "Copy"
Copy.Parent = CopyFrame
Copy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Copy.BackgroundTransparency = 1.000
Copy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Copy.BorderSizePixel = 0
Copy.Size = UDim2.new(0, 86, 0, 31)
Copy.Font = Enum.Font.Ubuntu
Copy.Text = "Copy"
Copy.TextColor3 = Color3.fromRGB(255, 255, 255)
Copy.TextSize = 14.000
Copy.MouseButton1Click:Connect(function()
	local scriptText = TextBox.Text
	setclipboard(scriptText)
end)

PasteFrame.Name = "PasteFrame"
PasteFrame.Parent = CheatFrame
PasteFrame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
PasteFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
PasteFrame.BorderSizePixel = 0
PasteFrame.Position = UDim2.new(0.682561219, 0, 0.782874525, 0)
PasteFrame.Size = UDim2.new(0, 137, 0, 31)

UICorner_16.Parent = PasteFrame

UIStroke_16.Parent = PasteFrame
UIStroke_16.Color = Color3.fromRGB(4, 49, 152)

Paste.Name = "Paste"
Paste.Parent = PasteFrame
Paste.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Paste.BackgroundTransparency = 1.000
Paste.BorderColor3 = Color3.fromRGB(0, 0, 0)
Paste.BorderSizePixel = 0
Paste.Position = UDim2.new(-0.00602599652, 0, 0, 0)
Paste.Size = UDim2.new(0, 137, 0, 31)
Paste.Font = Enum.Font.Ubuntu
Paste.Text = "Paste"
Paste.TextColor3 = Color3.fromRGB(255, 255, 255)
Paste.TextSize = 14.000
Paste.MouseButton1Click:Connect(function()
	local scriptText = TextBox.Text
	scriptText = getclipboard()
end)

Toggle.Name = "Toggle"
Toggle.Parent = Alysse
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.453145057, 0, 0.0278551541, 0)
Toggle.Size = UDim2.new(0, 46, 0, 47)
Toggle.Visible = false
Toggle.Image = "rbxassetid://135379020482164"
Toggle.Active = true
Toggle.Draggable = true
Toggle.MouseButton1Click:Connect(function()
	BackgroundFrame.Visible = true
	Toggle.Visible = false
end)

UICorner_17.CornerRadius = UDim.new(1, 0)
UICorner_17.Parent = Toggle

UIStroke_17.Parent = Toggle
UIStroke_17.Color = Color3.fromRGB(4, 49, 152)

-- Scripts:

local function HYMUBUR_script() -- CurrentPING.LocalScript 
	local script = Instance.new('LocalScript', CurrentPING)

	local textLabel = script.Parent
	local statsService = game:GetService("Stats")
	local runService = game:GetService("RunService")

	runService.RenderStepped:Connect(function()
		local ping = statsService.Network.ServerStatsItem["Data Ping"]:GetValue()
		textLabel.Text = "Current PING : " .. math.floor(ping) .. " ms"
	end)

end
coroutine.wrap(HYMUBUR_script)()
local function YYKXFEF_script() -- CurrentFPS.LocalScript 
	local script = Instance.new('LocalScript', CurrentFPS)

	local textLabel = script.Parent
	local runService = game:GetService("RunService")

	local lastTime = tick()
	local fps = 0

	runService.RenderStepped:Connect(function()
		local currentTime = tick()
		fps = math.floor(1 / (currentTime - lastTime))
		lastTime = currentTime

		textLabel.Text = "Current FPS : " .. fps
	end)

end
coroutine.wrap(YYKXFEF_script)()
local function CYLZSLW_script() -- BackgroundFrame.LocalScript 
	local script = Instance.new('LocalScript', BackgroundFrame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil

	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(CYLZSLW_script)()
