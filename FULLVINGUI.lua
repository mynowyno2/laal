-- Gui to Lua
-- Version: 3.2

-- Instances:

local FULLVINGUI = Instance.new("ScreenGui")
local Frame1 = Instance.new("Frame")
local VINGUI = Instance.new("TextLabel")
local AimviewerButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local AntilockButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Home = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Anti = Instance.new("Frame")
local AimFrame = Instance.new("Frame")
local VinguiFrame1 = Instance.new("Frame")
local View = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local Username = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Vingu1Frame2 = Instance.new("Frame")
local Profile = Instance.new("ImageLabel")
local UICorner_6 = Instance.new("UICorner")
local POV = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local Vingui2 = Instance.new("Frame")
local View2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextBox2 = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local Username2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Vingui2Frame2 = Instance.new("Frame")
local Profile2 = Instance.new("ImageLabel")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

FULLVINGUI.Name = "FULLVINGUI"
FULLVINGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FULLVINGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
FULLVINGUI.ResetOnSpawn = false

Frame1.Name = "Frame1"
Frame1.Parent = FULLVINGUI
Frame1.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Frame1.BorderColor3 = Color3.fromRGB(74, 74, 74)
Frame1.BorderSizePixel = 2
Frame1.Position = UDim2.new(0.278301895, 0, 0.361016959, 0)
Frame1.Size = UDim2.new(0.349999994, 0, 0.449999988, 0)

VINGUI.Name = "VINGUI"
VINGUI.Parent = Frame1
VINGUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VINGUI.BackgroundTransparency = 1.000
VINGUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
VINGUI.BorderSizePixel = 0
VINGUI.Position = UDim2.new(0, 0, 0.0500000007, 0)
VINGUI.Size = UDim2.new(1, 0, 0.109999999, 0)
VINGUI.Font = Enum.Font.JosefinSans
VINGUI.Text = "VINGUI"
VINGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
VINGUI.TextScaled = true
VINGUI.TextSize = 14.000
VINGUI.TextWrapped = true

AimviewerButton.Name = "AimviewerButton"
AimviewerButton.Parent = Frame1
AimviewerButton.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
AimviewerButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimviewerButton.BorderSizePixel = 0
AimviewerButton.Position = UDim2.new(0.00999999978, 0, 0.324999988, 0)
AimviewerButton.Size = UDim2.new(0.275000006, 0, 0.115000002, 0)
AimviewerButton.Font = Enum.Font.Gotham
AimviewerButton.Text = "Aimviewer"
AimviewerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AimviewerButton.TextScaled = true
AimviewerButton.TextSize = 14.000
AimviewerButton.TextWrapped = true

UICorner.CornerRadius = UDim.new(0.200000003, 0)
UICorner.Parent = AimviewerButton

AntilockButton.Name = "AntilockButton"
AntilockButton.Parent = Frame1
AntilockButton.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
AntilockButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
AntilockButton.BorderSizePixel = 0
AntilockButton.Position = UDim2.new(0.00999999978, 0, 0.49000001, 0)
AntilockButton.Size = UDim2.new(0.275000006, 0, 0.115000002, 0)
AntilockButton.Font = Enum.Font.Gotham
AntilockButton.Text = "Anti-Lock"
AntilockButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AntilockButton.TextScaled = true
AntilockButton.TextSize = 14.000
AntilockButton.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.200000003, 0)
UICorner_2.Parent = AntilockButton

Home.Name = "Home"
Home.Parent = Frame1
Home.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Home.BorderColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderSizePixel = 0
Home.Position = UDim2.new(0.289999992, 0, 0.189999998, 0)
Home.Size = UDim2.new(0.699999988, 0, 0.800000012, 0)

TextLabel.Parent = Home
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0500000007, 0, 0.300000012, 0)
TextLabel.Size = UDim2.new(0.899999976, 0, 0.300000012, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Vex is the fake amongus"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Anti.Name = "Anti"
Anti.Parent = Frame1
Anti.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Anti.BorderColor3 = Color3.fromRGB(0, 0, 0)
Anti.BorderSizePixel = 0
Anti.Position = UDim2.new(0.289999992, 0, 0.189999998, 0)
Anti.Size = UDim2.new(0.699999988, 0, 0.800000012, 0)
Anti.Visible = false

AimFrame.Name = "AimFrame"
AimFrame.Parent = Frame1
AimFrame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
AimFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
AimFrame.BorderSizePixel = 0
AimFrame.Position = UDim2.new(0.289999992, 0, 0.189999998, 0)
AimFrame.Size = UDim2.new(0.699999988, 0, 0.800000012, 0)
AimFrame.Visible = false

VinguiFrame1.Name = "VinguiFrame1"
VinguiFrame1.Parent = AimFrame
VinguiFrame1.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
VinguiFrame1.BorderColor3 = Color3.fromRGB(0, 0, 0)
VinguiFrame1.BorderSizePixel = 0
VinguiFrame1.Position = UDim2.new(0.0250000004, 0, 0.100000001, 0)
VinguiFrame1.Size = UDim2.new(0.449999988, 0, 0.899999976, 0)

View.Name = "View"
View.Parent = VinguiFrame1
View.AnchorPoint = Vector2.new(0.5, 0.5)
View.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
View.BorderColor3 = Color3.fromRGB(0, 0, 0)
View.BorderSizePixel = 0
View.Position = UDim2.new(0.5, 0, 0.910000026, 0)
View.Size = UDim2.new(0.912956476, 0, 0.103, 0)
View.ZIndex = 2
View.Font = Enum.Font.Arial
View.Text = "View Aim"
View.TextColor3 = Color3.fromRGB(255, 255, 255)
View.TextScaled = true
View.TextSize = 27.000
View.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
UICorner_3.Parent = View

TextBox.Parent = VinguiFrame1
TextBox.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextBox.BorderColor3 = Color3.fromRGB(129, 129, 129)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.021999862, 0, 0.425000012, 0)
TextBox.Size = UDim2.new(0.950999975, 0, 0.104000002, 0)
TextBox.Font = Enum.Font.Ubuntu
TextBox.PlaceholderText = "Username"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0.200000003, 0)
UICorner_4.Parent = TextBox

Username.Name = "Username"
Username.Parent = VinguiFrame1
Username.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Username.BorderColor3 = Color3.fromRGB(0, 0, 0)
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.0330001302, 0, 0.579999983, 0)
Username.Size = UDim2.new(0.939999938, 0, 0.0839999989, 0)
Username.ZIndex = 2
Username.Font = Enum.Font.Arial
Username.Text = "USERNAME GRABBER"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextScaled = true
Username.TextSize = 27.000
Username.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.200000003, 0)
UICorner_5.Parent = Username

Vingu1Frame2.Name = "Vingu1Frame2"
Vingu1Frame2.Parent = VinguiFrame1
Vingu1Frame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Vingu1Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Vingu1Frame2.BorderSizePixel = 0
Vingu1Frame2.Position = UDim2.new(0, 0, 0.551999986, 0)
Vingu1Frame2.Size = UDim2.new(1.0000006, 0, 0.00999999978, 0)

Profile.Name = "Profile"
Profile.Parent = VinguiFrame1
Profile.AnchorPoint = Vector2.new(0.5, 0.5)
Profile.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Profile.BorderColor3 = Color3.fromRGB(0, 0, 0)
Profile.BorderSizePixel = 0
Profile.Position = UDim2.new(0.5, 0, 0.25999999, 0)
Profile.Size = UDim2.new(0.649999976, 0, 0.280000001, 0)
Profile.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_6.CornerRadius = UDim.new(0.400000006, 0)
UICorner_6.Parent = Profile

POV.Name = "POV"
POV.Parent = VinguiFrame1
POV.AnchorPoint = Vector2.new(0.5, 0.5)
POV.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
POV.BorderColor3 = Color3.fromRGB(0, 0, 0)
POV.BorderSizePixel = 0
POV.Position = UDim2.new(0.5, 0, 0.785000026, 0)
POV.Size = UDim2.new(0.912999988, 0, 0.103, 0)
POV.ZIndex = 2
POV.Font = Enum.Font.Arial
POV.Text = "View POV"
POV.TextColor3 = Color3.fromRGB(255, 255, 255)
POV.TextScaled = true
POV.TextSize = 27.000
POV.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0.200000003, 0)
UICorner_7.Parent = POV

TextLabel_2.Parent = AimFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0250000004, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0.449999988, 0, 0.100000001, 0)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Default"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Vingui2.Name = "Vingui2"
Vingui2.Parent = AimFrame
Vingui2.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
Vingui2.BorderColor3 = Color3.fromRGB(74, 74, 74)
Vingui2.BorderSizePixel = 0
Vingui2.Position = UDim2.new(0.524999976, 0, 0.100000001, 0)
Vingui2.Size = UDim2.new(0.449999988, 0, 0.899999976, 0)

View2.Name = "View2"
View2.Parent = Vingui2
View2.AnchorPoint = Vector2.new(0.5, 0.5)
View2.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
View2.BorderColor3 = Color3.fromRGB(0, 0, 0)
View2.BorderSizePixel = 0
View2.Position = UDim2.new(0.5, 0, 0.910000026, 0)
View2.Size = UDim2.new(0.912956476, 0, 0.103, 0)
View2.ZIndex = 2
View2.Font = Enum.Font.Arial
View2.Text = "View Aim"
View2.TextColor3 = Color3.fromRGB(255, 255, 255)
View2.TextScaled = true
View2.TextSize = 27.000
View2.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0.200000003, 0)
UICorner_8.Parent = View2

TextBox2.Name = "TextBox2"
TextBox2.Parent = Vingui2
TextBox2.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
TextBox2.BorderColor3 = Color3.fromRGB(129, 129, 129)
TextBox2.BorderSizePixel = 0
TextBox2.Position = UDim2.new(0.021999862, 0, 0.425000012, 0)
TextBox2.Size = UDim2.new(0.950999975, 0, 0.104000002, 0)
TextBox2.Font = Enum.Font.Ubuntu
TextBox2.PlaceholderText = "Username"
TextBox2.Text = ""
TextBox2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox2.TextSize = 14.000

UICorner_9.CornerRadius = UDim.new(0.200000003, 0)
UICorner_9.Parent = TextBox2

Username2.Name = "Username2"
Username2.Parent = Vingui2
Username2.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
Username2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Username2.BorderSizePixel = 0
Username2.Position = UDim2.new(0.0330001302, 0, 0.579999983, 0)
Username2.Size = UDim2.new(0.939999938, 0, 0.0839999989, 0)
Username2.ZIndex = 2
Username2.Font = Enum.Font.Arial
Username2.Text = "USERNAME GRABBER"
Username2.TextColor3 = Color3.fromRGB(255, 255, 255)
Username2.TextScaled = true
Username2.TextSize = 27.000
Username2.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0.200000003, 0)
UICorner_10.Parent = Username2

Vingui2Frame2.Name = "Vingui2Frame2"
Vingui2Frame2.Parent = Vingui2
Vingui2Frame2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Vingui2Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Vingui2Frame2.BorderSizePixel = 0
Vingui2Frame2.Position = UDim2.new(0, 0, 0.551999986, 0)
Vingui2Frame2.Size = UDim2.new(1.0000006, 0, 0.00999999978, 0)

Profile2.Name = "Profile2"
Profile2.Parent = Vingui2
Profile2.AnchorPoint = Vector2.new(0.5, 0.5)
Profile2.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
Profile2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Profile2.BorderSizePixel = 0
Profile2.Position = UDim2.new(0.5, 0, 0.25999999, 0)
Profile2.Size = UDim2.new(0.649999976, 0, 0.280000001, 0)
Profile2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_11.CornerRadius = UDim.new(0.400000006, 0)
UICorner_11.Parent = Profile2

TextLabel_3.Parent = AimFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.524999976, 0, 0, 0)
TextLabel_3.Size = UDim2.new(0.449999988, 0, 0.100000001, 0)
TextLabel_3.Font = Enum.Font.Gotham
TextLabel_3.Text = "Extra"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

-- Scripts:

local function JGYAPZA_fake_script() -- AimviewerButton.LocalScript 
	local script = Instance.new('LocalScript', AimviewerButton)

	local AimviewerButton = script.Parent.Parent.AimviewerButton
	local AimFrame = script.Parent.Parent.AimFrame
	local HomeFrame = script.Parent.Parent.Home
	local AntiFrame = script.Parent.Parent.Anti
	
	AimviewerButton.MouseButton1Click:Connect(function()
		AimFrame.Visible = true
		HomeFrame.Visible = false
		AntiFrame.Visible = false
	end)
end
coroutine.wrap(JGYAPZA_fake_script)()
local function OJSNOQ_fake_script() -- FULLVINGUI.Vingui1 
	local script = Instance.new('LocalScript', FULLVINGUI)

	local SG = script.Parent
	local VinguiFrame1 = SG.Frame1.AimFrame.VinguiFrame1
	local View = VinguiFrame1.View
	local Username = VinguiFrame1.TextBox
	local UsernameGrabber = VinguiFrame1.Username
	local pov = VinguiFrame1.POV
	local profile = VinguiFrame1.Profile
	local Frame1 = SG.Frame1
	
	_G.Viewing = {}
	_G.ToggleUI = Enum.KeyCode.V
	
	--// Client stuff
	local Players = game.Players
	local client = Players.LocalPlayer
	local mouse = client:GetMouse()
	local camera = workspace.CurrentCamera
	
	--// Services
	local uis = game:GetService("UserInputService")
	local rep = game:GetService("ReplicatedStorage")
	local work = game:GetService("Workspace")
	local run = game:GetService("RunService")
	
	--// Booleans
	local grab = false
	local isView = false
	local targetcharacter
	local ispov = false
	
	--// Part
	--// Create a part to simulate what the ray is doing
	local part =  Instance.new("Part", workspace)
	part.BrickColor = BrickColor.new("Bright blue")
	part.CanCollide = false
	part.Anchored = true
	part.Material = Enum.Material.Neon
	
	
	function FindPlayer(name)
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name:lower():sub(1,#name) == name:lower() then	
				if v.Name ~= client.Name then
					return v 
				end
			end
		end
		return nil
	end
	
	Username.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local plr = FindPlayer(Username.Text)
			if plr then
				Username.Text = plr.Name
				targetcharacter = plr.Character
				Username.TextColor = BrickColor.new("Lime green")
				delay(0.3, function() Username.TextColor = BrickColor.new("White") end)
			else
				Username.TextColor = BrickColor.new("Salmon")
				delay(0.3, function() Username.TextColor = BrickColor.new("White") end)
			end
		end	
	end)
	
	UsernameGrabber.MouseButton1Click:Connect(function()
		if grab then
			grab = false
			UsernameGrabber.TextColor = BrickColor.new("White")
		else
			UsernameGrabber.TextColor = BrickColor.new("Salmon")
			grab = true
		end
	end)
	
	--// lol copied 
	local function GetClosestPlayer()
		local Closest = {nil, nil}
		local MousePos = Vector2.new(mouse.X, mouse.Y)
		for _, Player in pairs(game.Players:GetPlayers()) do
			if Player == game.Players.LocalPlayer then continue end
			local Character = Player.Character
			if Character then
				local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
				if HumanoidRootPart then
					local vector, onScreen = camera:WorldToScreenPoint(HumanoidRootPart.Position)
					if onScreen then
						local Distance = (MousePos - Vector2.new(vector.X, vector.Y)).Magnitude
						if Closest[1] == nil then Closest = {Distance, Player} continue end
						if  Distance < Closest[1] then
							Closest = {Distance, Player}
						end
					end
				end
			end
		end
		return Closest
	end
	
	function view()
		camera.CameraSubject = targetcharacter
		ispov = true
	end
	
	function unview()
		camera.CameraSubject = client.Character.Humanoid
		ispov = false
	end
	
	uis.InputBegan:Connect(function(input, gp)
		if not gp and not (uis:GetFocusedTextBox()) then
			if input.UserInputType == Enum.UserInputType.MouseButton1 and (grab) then
				local Closest = GetClosestPlayer()
				local Player = Closest[2]
				if Player then
					Username.Text = Player.Name
					targetcharacter = Player.Character
					grab = false
					UsernameGrabber.TextColor = BrickColor.new("Lime green")
					delay(0.3, function() UsernameGrabber.TextColor = BrickColor.new("White") end)
				else
					--warn('Closest player is nil')
				end
	
				--if mouse.Target then
				--	if mouse.Target.Parent.Parent:FindFirstChild("Humanoid") then
				--		print("player found")
				--		Username.Text = mouse.Target.Parent.Parent.Name
				--		targetcharacter = mouse.Target.Parent.Parent
				--		grab = false
				--		UsernameGrabber.TextColor = BrickColor.new("Lime green")
				--		delay(0.3, function() UsernameGrabber.TextColor = BrickColor.new("White") end)
				--else
				----	warn('not humanoid', mouse.Target.Parent.Parent.Name)
				--end
			elseif input.KeyCode == _G.ToggleUI then
				if Frame1.Visible then
					Frame1.Visible = false
				else
					Frame1.Visible = true
				end
			end
		end
	end)
	
	View.MouseButton1Click:Connect(function()
		if Username.Text and Players:FindFirstChild(Username.Text) and (targetcharacter) and not isView then
			if not targetcharacter:FindFirstChild("BodyEffects") then
				targetcharacter = nil
				isView = false
				View.TextColor = BrickColor.new("Really red")
				delay(0.3, function() View.TextColor = BrickColor.new("White") end)
				part.Transparency = 1
				--_G.Viewing[targetcharacter.Name] = {
				--	enabled = true,
				--	char = targetcharacter,
				--}
				--targetcharacter = nil
			else
				part.Transparency = 0
				View.TextColor = BrickColor.new("Lime green")
				isView = true
			end
		else
			isView = false
			part.Transparency = 1
			View.TextColor = BrickColor.new("White")
		end
	end)
	
	pov.MouseButton1Click:Connect(function()
		if not ispov and targetcharacter then
			view()
			pov.TextColor = BrickColor.new("Lime green")
		else
			unview()
			pov.TextColor = BrickColor.new("White")
		end
	end)
	
	
	local function loadPlayerAvatar(playerName)
		
		local player = game.Players:FindFirstChild(playerName)
	
		if player then
					
			local userId = player.UserId
	
			local avatarUrl = string.format("https://www.roblox.com/headshot-thumbnail/image?userId=%d&width=150&height=150&format=png", userId)
	
			profile.Image = avatarUrl
		else
			
			profile.Image = "rbxassetid://123456789" 
		end
	end
	
	
	Username:GetPropertyChangedSignal("Text"):Connect(function()
		local playerName = Username.Text
		loadPlayerAvatar(playerName)
	end)
	
	
	
	local foundgun = false
	run.RenderStepped:Connect(function()
	
		if targetcharacter and isView then
			local head, mousepos =  targetcharacter.Head, targetcharacter.BodyEffects.MousePos
	
	
			--for i,v in pairs(targetcharacter:GetChildren()) do
			--	if v:IsA("Tool") then
			--		if v:FindFirstChild("Ammo") then
			--			foundgun = true
			--			break
			--		else
			--			foundgun = false
			--			continue
			--		end
			--	end
			--end
			if targetcharacter:FindFirstChild("Ammo", true) then
				local distance = ((head.Position - mousepos.Value).Magnitude)
				part.Position = head.Position
				part.Size = Vector3.new(0.15, 0.15, distance)
				part.CFrame = CFrame.lookAt(head.Position, mousepos.Value)*CFrame.new(0, 0, -distance/2)
				part.Transparency = 0
			else
				part.Transparency = 1
			end
		end
	
		if ispov and targetcharacter and targetcharacter:FindFirstChild("Ammo", true) then
			print("Sola")
			camera.CFrame = CFrame.new(camera.CFrame.p, targetcharacter.BodyEffects.MousePos.Value)
		end
	end)
end
coroutine.wrap(OJSNOQ_fake_script)()
local function ONRF_fake_script() -- FULLVINGUI.Drag 
	local script = Instance.new('LocalScript', FULLVINGUI)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent.Frame1
	local dragToggle = nil
	local dragSpeed = 0.30
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
coroutine.wrap(ONRF_fake_script)()
local function NQWYQ_fake_script() -- FULLVINGUI.Vingui2 
	local script = Instance.new('LocalScript', FULLVINGUI)

	local SG = script.Parent
	local Vingui2 = SG.Frame1.AimFrame.Vingui2
	local View = Vingui2.View2
	local Username = Vingui2.TextBox2
	local UsernameGrabber = Vingui2.Username2
	local profile = Vingui2.Profile2
	
	
	_G.Viewing = {}
	
	--// Client stuff
	local Players = game.Players
	local client = Players.LocalPlayer
	local mouse = client:GetMouse()
	local camera = workspace.CurrentCamera
	
	--// Services
	local uis = game:GetService("UserInputService")
	local rep = game:GetService("ReplicatedStorage")
	local work = game:GetService("Workspace")
	local run = game:GetService("RunService")
	
	--// Booleans
	local grab = false
	local isView = false
	local targetcharacter
	local ispov = false
	
	--// Part
	--// Create a part to simulate what the ray is doing
	local part =  Instance.new("Part", workspace)
	part.BrickColor = BrickColor.new("Bright purple")
	part.CanCollide = false
	part.Anchored = true
	part.Material = Enum.Material.Neon
	
	
	function FindPlayer(name)
		for i,v in pairs(game.Players:GetPlayers()) do
			if v.Name:lower():sub(1,#name) == name:lower() then	
				if v.Name ~= client.Name then
					return v 
				end
			end
		end
		return nil
	end
	
	Username.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			local plr = FindPlayer(Username.Text)
			if plr then
				Username.Text = plr.Name
				targetcharacter = plr.Character
				Username.TextColor = BrickColor.new("Lime green")
				delay(0.3, function() Username.TextColor = BrickColor.new("White") end)
			else
				Username.TextColor = BrickColor.new("Salmon")
				delay(0.3, function() Username.TextColor = BrickColor.new("White") end)
			end
		end	
	end)
	
	UsernameGrabber.MouseButton1Click:Connect(function()
		if grab then
			grab = false
			UsernameGrabber.TextColor = BrickColor.new("White")
		else
			UsernameGrabber.TextColor = BrickColor.new("Salmon")
			grab = true
		end
	end)
	
	--// lol copied 
	local function GetClosestPlayer()
		local Closest = {nil, nil}
		local MousePos = Vector2.new(mouse.X, mouse.Y)
		for _, Player in pairs(game.Players:GetPlayers()) do
			if Player == game.Players.LocalPlayer then continue end
			local Character = Player.Character
			if Character then
				local HumanoidRootPart = Character:FindFirstChild("HumanoidRootPart")
				if HumanoidRootPart then
					local vector, onScreen = camera:WorldToScreenPoint(HumanoidRootPart.Position)
					if onScreen then
						local Distance = (MousePos - Vector2.new(vector.X, vector.Y)).Magnitude
						if Closest[1] == nil then Closest = {Distance, Player} continue end
						if  Distance < Closest[1] then
							Closest = {Distance, Player}
						end
					end
				end
			end
		end
		return Closest
	end
	
	
	uis.InputBegan:Connect(function(input, gp)
		if not gp and not (uis:GetFocusedTextBox()) then
			if input.UserInputType == Enum.UserInputType.MouseButton1 and (grab) then
				local Closest = GetClosestPlayer()
				local Player = Closest[2]
				if Player then
					Username.Text = Player.Name
					targetcharacter = Player.Character
					grab = false
					UsernameGrabber.TextColor = BrickColor.new("Lime green")
					delay(0.3, function() UsernameGrabber.TextColor = BrickColor.new("White") end)
				else
					--warn('Closest player is nil')
				end
	
				--if mouse.Target then
				--	if mouse.Target.Parent.Parent:FindFirstChild("Humanoid") then
				--		print("player found")
				--		Username.Text = mouse.Target.Parent.Parent.Name
				--		targetcharacter = mouse.Target.Parent.Parent
				--		grab = false
				--		UsernameGrabber.TextColor = BrickColor.new("Lime green")
				--		delay(0.3, function() UsernameGrabber.TextColor = BrickColor.new("White") end)
				--else
				----	warn('not humanoid', mouse.Target.Parent.Parent.Name)
				--end
			  --elseif input.KeyCode == _G.ToggleUI then
			  --	if Frame1.Visible then
			  --		Frame1.Visible = false
			  --	else
			  --		Frame1.Visible = true
			   --	end
			end
		end
	end)
	
	View.MouseButton1Click:Connect(function()
		if Username.Text and Players:FindFirstChild(Username.Text) and (targetcharacter) and not isView then
			if not targetcharacter:FindFirstChild("BodyEffects") then
				targetcharacter = nil
				isView = false
				View.TextColor = BrickColor.new("Really red")
				delay(0.3, function() View.TextColor = BrickColor.new("White") end)
				part.Transparency = 1
				--_G.Viewing[targetcharacter.Name] = {
				--	enabled = true,
				--	char = targetcharacter,
				--}
				--targetcharacter = nil
			else
				part.Transparency = 0
				View.TextColor = BrickColor.new("Lime green")
				isView = true
			end
		else
			isView = false
			part.Transparency = 1
			View.TextColor = BrickColor.new("White")
		end
	end)
	
	
	
	local function loadPlayerAvatar(playerName)
		
		local player = game.Players:FindFirstChild(playerName)
	
		if player then
					
			local userId = player.UserId
	
			local avatarUrl = string.format("https://www.roblox.com/headshot-thumbnail/image?userId=%d&width=150&height=150&format=png", userId)
	
			profile.Image = avatarUrl
		else
			
			profile.Image = "rbxassetid://123456789" 
		end
	end
	
	
	Username:GetPropertyChangedSignal("Text"):Connect(function()
		local playerName = Username.Text
		loadPlayerAvatar(playerName)
	end)
	
	
	
	local foundgun = false
	run.RenderStepped:Connect(function()
	
		if targetcharacter and isView then
			local head, mousepos =  targetcharacter.Head, targetcharacter.BodyEffects.MousePos
	
	
			--for i,v in pairs(targetcharacter:GetChildren()) do
			--	if v:IsA("Tool") then
			--		if v:FindFirstChild("Ammo") then
			--			foundgun = true
			--			break
			--		else
			--			foundgun = false
			--			continue
			--		end
			--	end
			--end
			if targetcharacter:FindFirstChild("Ammo", true) then
				local distance = ((head.Position - mousepos.Value).Magnitude)
				part.Position = head.Position
				part.Size = Vector3.new(0.15, 0.15, distance)
				part.CFrame = CFrame.lookAt(head.Position, mousepos.Value)*CFrame.new(0, 0, -distance/2)
				part.Transparency = 0
			else
				part.Transparency = 1
			end
		end
	
	end)
end
coroutine.wrap(NQWYQ_fake_script)()
