-- Services:

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- Instances:

local s = Instance.new("ScreenGui")
local path = Instance.new("Frame")
local text = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local currentthing = Instance.new("TextLabel")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local tabs = Instance.new("Frame")
local self = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local online = Instance.new("TextLabel")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")
local players = Instance.new("TextLabel")
local UITextSizeConstraint_5 = Instance.new("UITextSizeConstraint")
local world = Instance.new("TextLabel")
local UITextSizeConstraint_6 = Instance.new("UITextSizeConstraint")
local game = Instance.new("TextLabel")
local UITextSizeConstraint_7 = Instance.new("UITextSizeConstraint")
local stand = Instance.new("TextLabel")
local UITextSizeConstraint_8 = Instance.new("UITextSizeConstraint")
local picker = Instance.new("Frame")
local list = Instance.new("Frame")
local picker_2 = Instance.new("Frame")
local command2 = Instance.new("Frame")
local cmdname = Instance.new("TextLabel")
local image = Instance.new("ImageLabel")
local valuetext = Instance.new("TextLabel")
local command1 = Instance.new("Frame")
local cmdname_2 = Instance.new("TextLabel")
local image_2 = Instance.new("ImageLabel")
local valuetext_2 = Instance.new("TextLabel")
local command3 = Instance.new("Frame")
local cmdname_3 = Instance.new("TextLabel")
local image_3 = Instance.new("ImageLabel")
local valuetext_3 = Instance.new("TextLabel")
local command4 = Instance.new("Frame")
local cmdname_4 = Instance.new("TextLabel")
local image_4 = Instance.new("ImageLabel")
local valuetext_4 = Instance.new("TextLabel")
local command = Instance.new("Frame")
local textinput = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local notification = Instance.new("Frame")
local flash = Instance.new("Frame")
local littleline = Instance.new("Frame")
local notificationtext = Instance.new("TextLabel")

--Properties:

s.Name = "s"
s.Parent = LocalPlayer:WaitForChild("PlayerGui")
s.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

path.Name = "path"
path.Parent = s
path.BackgroundColor3 = Color3.fromRGB(254, 2, 252)
path.BorderSizePixel = 0
path.Position = UDim2.new(0, 786, 0, 200)
path.Size = UDim2.new(0, 517, 0, 26)

text.Name = "text"
text.Parent = path
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.BorderColor3 = Color3.fromRGB(27, 42, 53)
text.BorderSizePixel = 0
text.Position = UDim2.new(0, -8, 0, 0)
text.Size = UDim2.new(0, 200, 0, 26)
text.Font = Enum.Font.SourceSans
text.Text = "Stand 105.1 (Regular) >"
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextScaled = true
text.TextSize = 21.000
text.TextWrapped = true

UITextSizeConstraint.Parent = text
UITextSizeConstraint.MaxTextSize = 21

currentthing.Name = "currentthing"
currentthing.Parent = path
currentthing.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
currentthing.BackgroundTransparency = 1.000
currentthing.BorderColor3 = Color3.fromRGB(27, 42, 53)
currentthing.BorderSizePixel = 0
currentthing.Position = UDim2.new(0, 476, 0, 0)
currentthing.Size = UDim2.new(0, 43, 0, 26)
currentthing.Font = Enum.Font.SourceSans
currentthing.Text = "1/9"
currentthing.TextColor3 = Color3.fromRGB(255, 255, 255)
currentthing.TextScaled = true
currentthing.TextSize = 21.000
currentthing.TextWrapped = true

UITextSizeConstraint_2.Parent = currentthing
UITextSizeConstraint_2.MaxTextSize = 21

tabs.Name = "tabs"
tabs.Parent = s
tabs.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tabs.BackgroundTransparency = 0.900
tabs.BorderColor3 = Color3.fromRGB(27, 42, 53)
tabs.BorderSizePixel = 0
tabs.Position = UDim2.new(0, 787, 0, 230)
tabs.Size = UDim2.new(0, 106, 0, 210)

self.Name = "self"
self.Parent = tabs
self.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
self.BackgroundTransparency = 1.000
self.BorderColor3 = Color3.fromRGB(27, 42, 53)
self.LayoutOrder = 1
self.Size = UDim2.new(0, 110, 0, 35)
self.ZIndex = 2
self.Font = Enum.Font.SourceSans
self.Text = " Self"
self.TextColor3 = Color3.fromRGB(255, 255, 255)
self.TextScaled = true
self.TextSize = 30.000
self.TextWrapped = true
self.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_3.Parent = self
UITextSizeConstraint_3.MaxTextSize = 30

online.Name = "online"
online.Parent = tabs
online.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
online.BackgroundTransparency = 1.000
online.BorderColor3 = Color3.fromRGB(27, 42, 53)
online.LayoutOrder = 1
online.Position = UDim2.new(0, 0, 0, 34)
online.Size = UDim2.new(0, 110, 0, 35)
online.ZIndex = 2
online.Font = Enum.Font.SourceSans
online.Text = " Online"
online.TextColor3 = Color3.fromRGB(255, 255, 255)
online.TextScaled = true
online.TextSize = 30.000
online.TextWrapped = true
online.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_4.Parent = online
UITextSizeConstraint_4.MaxTextSize = 30

players.Name = "players"
players.Parent = tabs
players.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
players.BackgroundTransparency = 1.000
players.BorderColor3 = Color3.fromRGB(27, 42, 53)
players.LayoutOrder = 1
players.Position = UDim2.new(0, 0, 0, 69)
players.Size = UDim2.new(0, 110, 0, 35)
players.ZIndex = 2
players.Font = Enum.Font.SourceSans
players.Text = " Players"
players.TextColor3 = Color3.fromRGB(255, 255, 255)
players.TextScaled = true
players.TextSize = 30.000
players.TextWrapped = true
players.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_5.Parent = players
UITextSizeConstraint_5.MaxTextSize = 30

world.Name = "world"
world.Parent = tabs
world.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
world.BackgroundTransparency = 1.000
world.BorderColor3 = Color3.fromRGB(27, 42, 53)
world.LayoutOrder = 1
world.Position = UDim2.new(0, 0, 0, 104)
world.Size = UDim2.new(0, 110, 0, 35)
world.ZIndex = 2
world.Font = Enum.Font.SourceSans
world.Text = " World"
world.TextColor3 = Color3.fromRGB(255, 255, 255)
world.TextScaled = true
world.TextSize = 30.000
world.TextWrapped = true
world.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_6.Parent = world
UITextSizeConstraint_6.MaxTextSize = 30

game.Name = "game"
game.Parent = tabs
game.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
game.BackgroundTransparency = 1.000
game.BorderColor3 = Color3.fromRGB(27, 42, 53)
game.LayoutOrder = 1
game.Position = UDim2.new(0, 0, 0, 139)
game.Size = UDim2.new(0, 110, 0, 35)
game.ZIndex = 2
game.Font = Enum.Font.SourceSans
game.Text = " Game"
game.TextColor3 = Color3.fromRGB(255, 255, 255)
game.TextScaled = true
game.TextSize = 30.000
game.TextWrapped = true
game.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_7.Parent = game
UITextSizeConstraint_7.MaxTextSize = 30

stand.Name = "stand"
stand.Parent = tabs
stand.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
stand.BackgroundTransparency = 1.000
stand.BorderColor3 = Color3.fromRGB(27, 42, 53)
stand.LayoutOrder = 1
stand.Position = UDim2.new(0, 0, 0, 174)
stand.Size = UDim2.new(0, 110, 0, 35)
stand.ZIndex = 2
stand.Font = Enum.Font.SourceSans
stand.Text = " Stand"
stand.TextColor3 = Color3.fromRGB(255, 255, 255)
stand.TextScaled = true
stand.TextSize = 30.000
stand.TextWrapped = true
stand.TextXAlignment = Enum.TextXAlignment.Left

UITextSizeConstraint_8.Parent = stand
UITextSizeConstraint_8.MaxTextSize = 30

picker.Name = "picker"
picker.Parent = tabs
picker.BackgroundColor3 = Color3.fromRGB(254, 2, 252)
picker.BorderColor3 = Color3.fromRGB(27, 42, 53)
picker.BorderSizePixel = 0
picker.Size = UDim2.new(0, 106, 0, 35)

list.Name = "list"
list.Parent = s
list.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
list.BackgroundTransparency = 0.900
list.BorderColor3 = Color3.fromRGB(27, 42, 53)
list.BorderSizePixel = 0
list.Position = UDim2.new(0, 899, 0, 230)
list.Size = UDim2.new(0, 406, 0, 397)

picker_2.Name = "picker"
picker_2.Parent = list
picker_2.BackgroundColor3 = Color3.fromRGB(254, 2, 252)
picker_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
picker_2.BorderSizePixel = 0
picker_2.Position = UDim2.new(0, 0, -0.211586908, 0)
picker_2.Size = UDim2.new(0, 406, 0, 35)
picker_2.Visible = false

command2.Name = "command2"
command2.Parent = list
command2.BackgroundColor3 = Color3.fromRGB(254, 2, 252)
command2.BackgroundTransparency = 1.000
command2.BorderSizePixel = 0
command2.Position = UDim2.new(0, 0, 0, 35)
command2.Size = UDim2.new(0, 406, 0, 35)
command2.ZIndex = 2

cmdname.Name = "cmdname"
cmdname.Parent = command2
cmdname.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmdname.BackgroundTransparency = 1.000
cmdname.BorderColor3 = Color3.fromRGB(27, 42, 53)
cmdname.Position = UDim2.new(0, 6, 0, 0)
cmdname.Size = UDim2.new(0, 336, 0, 33)
cmdname.Font = Enum.Font.SourceSans
cmdname.Text = "command 1"
cmdname.TextColor3 = Color3.fromRGB(255, 255, 255)
cmdname.TextScaled = true
cmdname.TextSize = 14.000
cmdname.TextWrapped = true
cmdname.TextXAlignment = Enum.TextXAlignment.Left

image.Name = "image"
image.Parent = command2
image.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
image.BackgroundTransparency = 1.000
image.BorderColor3 = Color3.fromRGB(27, 42, 53)
image.Position = UDim2.new(0, 371, 0, 3)
image.Rotation = 90.000
image.Size = UDim2.new(0, 28, 0, 30)
image.Visible = false
image.Image = "http://www.roblox.com/asset/?id=6798365555"

valuetext.Name = "valuetext"
valuetext.Parent = command2
valuetext.Active = true
valuetext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
valuetext.BackgroundTransparency = 1.000
valuetext.BorderColor3 = Color3.fromRGB(27, 42, 53)
valuetext.Position = UDim2.new(0, 7, 0, 0)
valuetext.Size = UDim2.new(0, 393, 0, 34)
valuetext.Font = Enum.Font.SourceSans
valuetext.Text = "< 0 >"
valuetext.TextColor3 = Color3.fromRGB(255, 255, 255)
valuetext.TextScaled = true
valuetext.TextSize = 14.000
valuetext.TextWrapped = true
valuetext.TextXAlignment = Enum.TextXAlignment.Right

command1.Name = "command1"
command1.Parent = list
command1.BackgroundColor3 = Color3.fromRGB(254, 2, 252)
command1.BackgroundTransparency = 1.000
command1.BorderSizePixel = 0
command1.Size = UDim2.new(0, 406, 0, 35)
command1.ZIndex = 2

cmdname_2.Name = "cmdname"
cmdname_2.Parent = command1
cmdname_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmdname_2.BackgroundTransparency = 1.000
cmdname_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
cmdname_2.Position = UDim2.new(0, 6, 0, 0)
cmdname_2.Size = UDim2.new(0, 336, 0, 33)
cmdname_2.Font = Enum.Font.SourceSans
cmdname_2.Text = "command 1"
cmdname_2.TextColor3 = Color3.fromRGB(255, 255, 255)
cmdname_2.TextScaled = true
cmdname_2.TextSize = 14.000
cmdname_2.TextWrapped = true
cmdname_2.TextXAlignment = Enum.TextXAlignment.Left

image_2.Name = "image"
image_2.Parent = command1
image_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
image_2.BackgroundTransparency = 1.000
image_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
image_2.Position = UDim2.new(0, 371, 0, 3)
image_2.Rotation = 90.000
image_2.Size = UDim2.new(0, 28, 0, 30)
image_2.Visible = false
image_2.Image = "http://www.roblox.com/asset/?id=6798365555"

valuetext_2.Name = "valuetext"
valuetext_2.Parent = command1
valuetext_2.Active = true
valuetext_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
valuetext_2.BackgroundTransparency = 1.000
valuetext_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
valuetext_2.Position = UDim2.new(0, 7, 0, 0)
valuetext_2.Size = UDim2.new(0, 393, 0, 34)
valuetext_2.Font = Enum.Font.SourceSans
valuetext_2.Text = "< 0 >"
valuetext_2.TextColor3 = Color3.fromRGB(255, 255, 255)
valuetext_2.TextScaled = true
valuetext_2.TextSize = 14.000
valuetext_2.TextWrapped = true
valuetext_2.TextXAlignment = Enum.TextXAlignment.Right

command3.Name = "command3"
command3.Parent = list
command3.BackgroundColor3 = Color3.fromRGB(254, 2, 252)
command3.BackgroundTransparency = 1.000
command3.BorderSizePixel = 0
command3.Position = UDim2.new(0, 0, 0, 70)
command3.Size = UDim2.new(0, 406, 0, 35)
command3.ZIndex = 2

cmdname_3.Name = "cmdname"
cmdname_3.Parent = command3
cmdname_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmdname_3.BackgroundTransparency = 1.000
cmdname_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
cmdname_3.Position = UDim2.new(0, 6, 0, 0)
cmdname_3.Size = UDim2.new(0, 336, 0, 33)
cmdname_3.Font = Enum.Font.SourceSans
cmdname_3.Text = "command 1"
cmdname_3.TextColor3 = Color3.fromRGB(255, 255, 255)
cmdname_3.TextScaled = true
cmdname_3.TextSize = 14.000
cmdname_3.TextWrapped = true
cmdname_3.TextXAlignment = Enum.TextXAlignment.Left

image_3.Name = "image"
image_3.Parent = command3
image_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
image_3.BackgroundTransparency = 1.000
image_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
image_3.Position = UDim2.new(0, 371, 0, 3)
image_3.Rotation = 90.000
image_3.Size = UDim2.new(0, 28, 0, 30)
image_3.Visible = false
image_3.Image = "rbxassetid://6798365555"

valuetext_3.Name = "valuetext"
valuetext_3.Parent = command3
valuetext_3.Active = true
valuetext_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
valuetext_3.BackgroundTransparency = 1.000
valuetext_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
valuetext_3.Position = UDim2.new(0, 7, 0, 0)
valuetext_3.Size = UDim2.new(0, 393, 0, 34)
valuetext_3.Font = Enum.Font.SourceSans
valuetext_3.Text = "< 0 >"
valuetext_3.TextColor3 = Color3.fromRGB(255, 255, 255)
valuetext_3.TextScaled = true
valuetext_3.TextSize = 14.000
valuetext_3.TextWrapped = true
valuetext_3.TextXAlignment = Enum.TextXAlignment.Right

command4.Name = "command4"
command4.Parent = list
command4.BackgroundColor3 = Color3.fromRGB(254, 2, 252)
command4.BackgroundTransparency = 1.000
command4.BorderSizePixel = 0
command4.Position = UDim2.new(0, 0, 0, 105)
command4.Size = UDim2.new(0, 406, 0, 35)
command4.ZIndex = 2

cmdname_4.Name = "cmdname"
cmdname_4.Parent = command4
cmdname_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
cmdname_4.BackgroundTransparency = 1.000
cmdname_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
cmdname_4.Position = UDim2.new(0, 6, 0, 0)
cmdname_4.Size = UDim2.new(0, 336, 0, 33)
cmdname_4.Font = Enum.Font.SourceSans
cmdname_4.Text = "command 1"
cmdname_4.TextColor3 = Color3.fromRGB(255, 255, 255)
cmdname_4.TextScaled = true
cmdname_4.TextSize = 14.000
cmdname_4.TextWrapped = true
cmdname_4.TextXAlignment = Enum.TextXAlignment.Left

image_4.Name = "image"
image_4.Parent = command4
image_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
image_4.BackgroundTransparency = 1.000
image_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
image_4.Position = UDim2.new(0, 371, 0, 3)
image_4.Rotation = 90.000
image_4.Size = UDim2.new(0, 28, 0, 30)
image_4.Visible = false
image_4.Image = "rbxassetid://6798365555"

valuetext_4.Name = "valuetext"
valuetext_4.Parent = command4
valuetext_4.Active = true
valuetext_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
valuetext_4.BackgroundTransparency = 1.000
valuetext_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
valuetext_4.Position = UDim2.new(0, 7, 0, 0)
valuetext_4.Size = UDim2.new(0, 393, 0, 34)
valuetext_4.Font = Enum.Font.SourceSans
valuetext_4.Text = "< 0 >"
valuetext_4.TextColor3 = Color3.fromRGB(255, 255, 255)
valuetext_4.TextScaled = true
valuetext_4.TextSize = 14.000
valuetext_4.TextWrapped = true
valuetext_4.TextXAlignment = Enum.TextXAlignment.Right

command.Name = "command"
command.Parent = s
command.BackgroundColor3 = Color3.fromRGB(254, 2, 252)
command.BorderColor3 = Color3.fromRGB(27, 42, 53)
command.BorderSizePixel = 0
command.Position = UDim2.new(0.199386477, 0, 0.0529327616, 0)
command.Size = UDim2.new(0, 457, 0, 22)
command.Visible = false

textinput.Name = "textinput"
textinput.Parent = command
textinput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
textinput.BackgroundTransparency = 0.900
textinput.BorderColor3 = Color3.fromRGB(27, 42, 53)
textinput.Position = UDim2.new(6.67780711e-08, 0, 1.22727275, 0)
textinput.Size = UDim2.new(0, 456, 0, 35)
textinput.Font = Enum.Font.SourceSans
textinput.Text = " "
textinput.TextColor3 = Color3.fromRGB(255, 255, 255)
textinput.TextScaled = true
textinput.TextSize = 14.000
textinput.TextWrapped = true

TextLabel.Parent = command
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 0.850
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.0454545468, 0)
TextLabel.Size = UDim2.new(0, 200, 0, 20)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = " Stand command box"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

notification.Name = "notification"
notification.Parent = s
notification.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
notification.BackgroundTransparency = 0.900
notification.BorderColor3 = Color3.fromRGB(27, 42, 53)
notification.BorderSizePixel = 0
notification.Position = UDim2.new(0, 15, 0, 10)
notification.Size = UDim2.new(0, 449, 0, 55)
notification.Visible = false

flash.Name = "flash"
flash.Parent = notification
flash.BackgroundColor3 = Color3.fromRGB(250, 120, 254)
flash.BackgroundTransparency = 0.100
flash.BorderColor3 = Color3.fromRGB(27, 42, 53)
flash.BorderSizePixel = 0
flash.Position = UDim2.new(0, 2, 0, 0)
flash.Size = UDim2.new(0, 449, 0, 54)

littleline.Name = "littleline"
littleline.Parent = notification
littleline.BackgroundColor3 = Color3.fromRGB(254, 2, 252)
littleline.BorderColor3 = Color3.fromRGB(27, 42, 53)
littleline.BorderSizePixel = 0
littleline.Position = UDim2.new(0, -1, 0, 0)
littleline.Size = UDim2.new(0, 3, 0, 54)

notificationtext.Name = "notificationtext"
notificationtext.Parent = notification
notificationtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notificationtext.BackgroundTransparency = 1.000
notificationtext.BorderColor3 = Color3.fromRGB(27, 42, 53)
notificationtext.BorderSizePixel = 0
notificationtext.Position = UDim2.new(0, 6, 0, 3)
notificationtext.Size = UDim2.new(0, 359, 0, 48)
notificationtext.Font = Enum.Font.SourceSans
notificationtext.Text = "notification_text"
notificationtext.TextColor3 = Color3.fromRGB(255, 255, 255)
notificationtext.TextSize = 31.000
notificationtext.TextWrapped = true
notificationtext.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function ZKIGX_fake_script() -- s.LocalScript 
	local script = Instance.new('LocalScript', s)

	-- idk where to write these so ill just do it here, commands
	
	
	
	
	
	
	local UserInputService = game:GetService("UserInputService")
	local pathtocommands = script.Parent.list
	local current = 1
	local amountofcommands = 1
	
	-- yes or no stuff
	
	local iscommandboxopen = false
	
	
	-- images
	
	local tickimage = "http://www.roblox.com/asset/?id=3926305904"
	local noimage = "http://www.roblox.com/asset/?id=3926305904"
	local arrowimage = "http://www.roblox.com/asset/?id=6798365555"
	
	
	-- tween
	
	local TweenService = game:GetService("TweenService")
	
	-- stuff idk what they mean 
	
	
	local EnterPressedEvent = Instance.new("BindableEvent")
	local EnterPressed = false
	
	local function onEnterPressed(input)
		if input.KeyCode == Enum.KeyCode.Return or input.KeyCode == Enum.KeyCode.KeypadEnter then
			EnterPressed = true
			EnterPressedEvent:Fire()
		end
	end
	
	-- where the stuff that idk what they do end
	
	-- paths
	
	local label = script.Parent.list.picker
	local commandbox = script.Parent.command
	local endingPosition = pathtocommands:FindFirstChild("command"..current)
	local cmdname = pathtocommands:FindFirstChild("command"..current).cmdname
	local valuetext = pathtocommands:FindFirstChild("command"..current).valuetext
	local imagelabel = pathtocommands:FindFirstChild("command"..current).image
	
	local function updatethepaths()
		cmdname = pathtocommands:FindFirstChild("command"..current).cmdname
		valuetext = pathtocommands:FindFirstChild("command"..current).valuetext
		imagelabel = pathtocommands:FindFirstChild("command"..current).image
		commandtype = "folder"
		local typenumber = pathtocommands:FindFirstChild("command"..current).typevalue.Value
		if typenumber == 0 then
			commandtype = "folder"
		elseif typenumber == 1 then
			commandtype = "slider"
		elseif typenumber == 2 then
			commandtype = "toggle"
		elseif typenumber == 3 then
			commandtype = "button"
		end
		--print("THIS IS A "..commandtype)
	end
	
	
	local function tween()
		local tween = TweenService:Create(label, TweenInfo.new(0.1), { Position = endingPosition.Position})
		tween:Play()
	end
	tween()
	label.Visible = true
	
	-- how many children
	
	
	local function countthem()
		amountofcommands = 0
		for _,v in pairs(pathtocommands:GetChildren()) do
			amountofcommands = amountofcommands + 1
		end
		amountofcommands = amountofcommands - 1
		
	end
	countthem() 
	
	-- notifications (currently not working)
	
	local amountofnotifications = 0
	
	local function sendnotification(message, amount)
		wait(amount)
		local base = script.Parent.notification
		amountofnotifications = amountofnotifications + 1
		local thisnumber = amountofnotifications
		local newone = base:Clone() newone.Parent = base.Parent	newone.Name = "notification"..amountofnotifications newone.notificationtext.Text = message
		local lastpos
			if amountofnotifications - 1 ~= 0 then
				local last_position = base.Parent:FindFirstChild("notification"..amountofnotifications - 1).Position
				lastpos = last_position
				newone.Position = UDim2.new(lastpos.X, lastpos.Y + UDim.new(0, 65))
			else
				local old_position = base.Position
				lastpos = old_position
				newone.Position = UDim2.new(old_position.X, old_position.Y)
			end
			newone.Visible = true newone.flash.Visible = true
			wait(.3)
			newone.flash.Visible = false
			local startTime = os.clock()
			while newone.Visible do
				if amountofnotifications < thisnumber then
					thisnumber = thisnumber - 1
					newone.Position = UDim2.new(newone.Position.X, newone.Position.Y - UDim.new(0, 65))
				end
			if os.clock() - startTime >= 3 then
				amountofnotifications = amountofnotifications - 1
				newone.Visible = false
				newone:Destroy()
				break 
			end
			wait()
		end
	end
	
	-- lemme just do this real quick
	
	pathtocommands.Parent.path.currentthing.Text = current.."/"..amountofcommands -- corrects the position of the thingy
	
	-- update duh image
	
	local function imagechange()
		if commandtype == "folder" then
			imagelabel.Image = arrowimage
			imagelabel.Visible = true
			valuetext.Visible = false	
		elseif commandtype == "slider" then
			imagelabel.Visible = false
			valuetext.Visible = true
		elseif commandtype == "toggle" then
			imagelabel.Visible = false
			valuetext.Visible = true
			valuetext.Text = "OFF"
		end
	end
	
	local function debugt()
		local oldcurrent = current
		local number = 0
		while number ~= amountofcommands do
			number = number + 1
			current = number
			updatethepaths()
			imagechange()
		end
		current = oldcurrent
		--sendnotification("fixed it")
	end
	debugt()
	
	-- commandbox
	
	function commandboxopen(slider)
		commandbox.textinput:CaptureFocus()
		wait()
		commandbox.textinput.Text = ""
		iscommandboxopen = true
		commandbox.Visible = true
		local connection
		connection = EnterPressedEvent.Event:Connect(function()
			commandbox.Visible = false
			iscommandboxopen =false
			connection:Disconnect()
			if slider == true then
				if tonumber(commandbox.textinput.Text) ~= nil then
					valuetext.Text = "< "..tonumber(commandbox.textinput.Text).." >" 
					pathtocommands:FindFirstChild("command"..current).typevalue.amount.Value = commandbox.textinput.Text
				elseif commandbox.textinput.Text == "" then
					sendnotification("that was empty dude", 0)
				else
					sendnotification("you can only use numbers", 0)
				end
			else
				
			end
		end)
	end
	
	
	-- keyboard input
	
	UserInputService.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.Keyboard then
			if input.KeyCode == Enum.KeyCode.KeypadTwo and iscommandboxopen == false then
					if current >= amountofcommands then
						current = 1
						endingPosition = pathtocommands:FindFirstChild("command"..current)
						pathtocommands.Parent.path.currentthing.Text = current.."/"..amountofcommands
						tween() updatethepaths() imagechange() 
						--print(current)
					else
						current = current + 1
						endingPosition = pathtocommands:FindFirstChild("command"..current)
						pathtocommands.Parent.path.currentthing.Text = current.."/"..amountofcommands
						tween() updatethepaths() imagechange() 
						--print(current)
					end
			elseif input.KeyCode == Enum.KeyCode.KeypadEight and iscommandboxopen == false then
					if current <= 1 then
						current = amountofcommands
						endingPosition = pathtocommands:FindFirstChild("command"..current)
						pathtocommands.Parent.path.currentthing.Text = current.."/"..amountofcommands
						tween() updatethepaths() imagechange() 
						--print(current)
	
					else
						current = current - 1
						endingPosition = pathtocommands:FindFirstChild("command"..current)
						pathtocommands.Parent.path.currentthing.Text = current.."/"..amountofcommands
						tween() updatethepaths() imagechange() 
						--print(current)
					end
			elseif input.KeyCode == Enum.KeyCode.KeypadSix and iscommandboxopen == false then
					if commandtype == "slider" then
						local value = pathtocommands:FindFirstChild("command"..current).typevalue.amount.Value
						pathtocommands:FindFirstChild("command"..current).typevalue.amount.Value = value + 1
						--print(value)
						valuetext.Text = "< "..value.." >"
					end
			elseif input.KeyCode == Enum.KeyCode.KeypadFour and iscommandboxopen == false then
					if commandtype == "slider" then
						local value = pathtocommands:FindFirstChild("command"..current).typevalue.amount.Value
						pathtocommands:FindFirstChild("command"..current).typevalue.amount.Value = value - 1
						--print(value)
						valuetext.Text = "< "..value.." >"
					end
			elseif input.KeyCode == Enum.KeyCode.U and iscommandboxopen == false then
				commandboxopen(false)
			elseif input.KeyCode == Enum.KeyCode.KeypadFive then
				if iscommandboxopen == false and commandtype == "slider" then
					commandboxopen(true)
				elseif iscommandboxopen == false and commandtype == "toggle" then
					if valuetext.Text == "OFF" then
						valuetext.Text = "ON"
					else
						valuetext.Text = "OFF"
					end
				end
			end
		end
	end)
	
	
	UserInputService.InputBegan:Connect(onEnterPressed) -- i will replace this soon
end