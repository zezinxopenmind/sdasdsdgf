-- Gui to Lua
-- Version: 3.2

-- Instances:

local ShopGUI = Instance.new("ScreenGui")
local SYS_ONE = Instance.new("Frame")
local CornerBox = Instance.new("UICorner")
local TEXT_LOGIN = Instance.new("TextLabel")
local Login = Instance.new("TextButton")
local CornerBox_2 = Instance.new("UICorner")
local LoadingTela = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local LoginDEV = Instance.new("TextButton")
local CornerBox_3 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UIGradient_2 = Instance.new("UIGradient")
local SYS_MENU = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Lista = Instance.new("Frame")
local SELF_BOTAO = Instance.new("ImageButton")
local VISUAL_BOTAO = Instance.new("ImageButton")
local OthersBTN = Instance.new("ImageButton")
local TextLabel_5 = Instance.new("TextLabel")
local Self_List = Instance.new("Frame")
local Section1 = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local AAA = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local FUGIR = Instance.new("TextButton")
local TextLabel_6 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local W_50 = Instance.new("TextButton")
local TextLabel_7 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local SPIN = Instance.new("TextButton")
local TextLabel_8 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local SelftOptionText = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local Visual_List = Instance.new("Frame")
local ESP = Instance.new("TextButton")
local TextLabel_9 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local names = Instance.new("TextButton")
local TextLabel_10 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local TRACERS = Instance.new("TextButton")
local TextLabel_11 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local BOX3D = Instance.new("TextButton")
local TextLabel_12 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local VisualsOptionText = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local Online_List = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local PlayersOne = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local PlayerGet = Instance.new("TextBox")
local UICorner_15 = Instance.new("UICorner")
local OnlineOptionText = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local Notify = Instance.new("Frame")
local Holder = Instance.new("Frame")
local UICorner_17 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local TextLabel_13 = Instance.new("TextLabel")
local UICorner_18 = Instance.new("UICorner")
local notify = Instance.new("TextLabel")
local UICorner_19 = Instance.new("UICorner")
local UICorner_20 = Instance.new("UICorner")
local OnlineBTN = Instance.new("ImageButton")
local Others_List = Instance.new("Frame")
local TextLabel_14 = Instance.new("TextLabel")
local TextLabel_15 = Instance.new("TextLabel")
local TextLabel_16 = Instance.new("TextLabel")
local User = Instance.new("Frame")
local WhatUser = Instance.new("TextLabel")
local UICorner_21 = Instance.new("UICorner")
local TextLabel_17 = Instance.new("TextLabel")
local Weapons_List = Instance.new("Frame")
local Section1_2 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local Button1 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local SelftOptionText_2 = Instance.new("TextLabel")
local UICorner_24 = Instance.new("UICorner")
local WeaponsBTN = Instance.new("ImageButton")
local TrollBTN = Instance.new("ImageButton")
local Troll_List = Instance.new("Frame")
local Section1_3 = Instance.new("Frame")
local UICorner_25 = Instance.new("UICorner")
local Button1_2 = Instance.new("TextButton")
local TextLabel_18 = Instance.new("TextLabel")
local UICorner_26 = Instance.new("UICorner")
local Button2 = Instance.new("TextButton")
local TextLabel_19 = Instance.new("TextLabel")
local UICorner_27 = Instance.new("UICorner")
local TextLabel_20 = Instance.new("TextLabel")
local TextLabel_21 = Instance.new("TextLabel")
local SelftOptionText_3 = Instance.new("TextLabel")
local UICorner_28 = Instance.new("UICorner")
local armor = Instance.new("Frame")
local PC_MODE = Instance.new("ImageButton")
local UICorner_29 = Instance.new("UICorner")
local SETA_CLOSE = Instance.new("ImageButton")
local UICorner_30 = Instance.new("UICorner")
local TextLabel_22 = Instance.new("TextLabel")
local UICorner_31 = Instance.new("UICorner")

--Properties:

ShopGUI.Name = "ShopGUI"
ShopGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ShopGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

SYS_ONE.Name = "SYS_ONE"
SYS_ONE.Parent = ShopGUI
SYS_ONE.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
SYS_ONE.BorderColor3 = Color3.fromRGB(0, 0, 0)
SYS_ONE.BorderSizePixel = 0
SYS_ONE.Position = UDim2.new(0.635937512, 0, 0.0259561986, 0)
SYS_ONE.Size = UDim2.new(0, 405, 0, 245)

CornerBox.CornerRadius = UDim.new(0, 4)
CornerBox.Name = "CornerBox"
CornerBox.Parent = SYS_ONE

TEXT_LOGIN.Name = "TEXT_LOGIN"
TEXT_LOGIN.Parent = SYS_ONE
TEXT_LOGIN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TEXT_LOGIN.BackgroundTransparency = 1.000
TEXT_LOGIN.BorderColor3 = Color3.fromRGB(0, 0, 0)
TEXT_LOGIN.BorderSizePixel = 0
TEXT_LOGIN.Position = UDim2.new(0.158244401, 0, 0, 0)
TEXT_LOGIN.Size = UDim2.new(0, 276, 0, 41)
TEXT_LOGIN.Font = Enum.Font.FredokaOne
TEXT_LOGIN.Text = "ArmorWare.cc - Login System"
TEXT_LOGIN.TextColor3 = Color3.fromRGB(255, 255, 255)
TEXT_LOGIN.TextScaled = true
TEXT_LOGIN.TextSize = 32.000
TEXT_LOGIN.TextWrapped = true

Login.Name = "Login"
Login.Parent = SYS_ONE
Login.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Login.BorderColor3 = Color3.fromRGB(0, 0, 0)
Login.BorderSizePixel = 0
Login.Position = UDim2.new(0.301234573, 0, 0.448979616, 0)
Login.Size = UDim2.new(0, 159, 0, 25)
Login.Font = Enum.Font.SourceSansBold
Login.Text = "Check Whitelisted"
Login.TextColor3 = Color3.fromRGB(255, 255, 255)
Login.TextSize = 14.000

CornerBox_2.CornerRadius = UDim.new(0, 4)
CornerBox_2.Name = "CornerBox"
CornerBox_2.Parent = Login

LoadingTela.Name = "LoadingTela"
LoadingTela.Parent = SYS_ONE
LoadingTela.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
LoadingTela.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoadingTela.BorderSizePixel = 0
LoadingTela.Position = UDim2.new(-0.888888896, 0, 0.869387805, 0)
LoadingTela.Size = UDim2.new(0, 328, 0, 100)
LoadingTela.Visible = false

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = LoadingTela

TextLabel.Parent = LoadingTela
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 0, 0.319999993, 0)
TextLabel.Size = UDim2.new(0, 328, 0, 26)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Armorware.cc Loading.."
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame.Parent = LoadingTela
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.769999981, 0)
Frame.Size = UDim2.new(0, 328, 0, 12)

TextLabel_2.Parent = LoadingTela
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.0600000024, 0)
TextLabel_2.Size = UDim2.new(0, 328, 0, 26)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "Whitelisted"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = SYS_ONE
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.325334907, 0, 0.310959131, 0)
TextLabel_3.Size = UDim2.new(0, 138, 0, 24)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "-- WORKING/ UNDETECTED"
TextLabel_3.TextColor3 = Color3.fromRGB(6, 177, 34)
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(39, 117, 17)), ColorSequenceKeypoint.new(0.12, Color3.fromRGB(17, 93, 23)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = TextLabel_3

LoginDEV.Name = "LoginDEV"
LoginDEV.Parent = SYS_ONE
LoginDEV.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
LoginDEV.BorderColor3 = Color3.fromRGB(0, 0, 0)
LoginDEV.BorderSizePixel = 0
LoginDEV.Position = UDim2.new(0.298765451, 0, 0.669387758, 0)
LoginDEV.Size = UDim2.new(0, 159, 0, 25)
LoginDEV.Font = Enum.Font.SourceSansBold
LoginDEV.Text = "Check Whitelisted DEV"
LoginDEV.TextColor3 = Color3.fromRGB(255, 255, 255)
LoginDEV.TextSize = 14.000

CornerBox_3.CornerRadius = UDim.new(0, 4)
CornerBox_3.Name = "CornerBox"
CornerBox_3.Parent = LoginDEV

TextLabel_4.Parent = SYS_ONE
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.322865784, 0, 0.568102002, 0)
TextLabel_4.Size = UDim2.new(0, 138, 0, 24)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "-- DEVELOPER MODE"
TextLabel_4.TextColor3 = Color3.fromRGB(174, 177, 7)
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(182, 191, 12)), ColorSequenceKeypoint.new(0.31, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.92, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(182, 191, 12))}
UIGradient_2.Parent = TextLabel_4

SYS_MENU.Name = "SYS_MENU"
SYS_MENU.Parent = ShopGUI
SYS_MENU.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
SYS_MENU.BorderColor3 = Color3.fromRGB(0, 0, 0)
SYS_MENU.BorderSizePixel = 0
SYS_MENU.Position = UDim2.new(0.120312504, 0, 0.131147549, 0)
SYS_MENU.Size = UDim2.new(0, 564, 0, 373)
SYS_MENU.Visible = false

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = SYS_MENU

Lista.Name = "Lista"
Lista.Parent = SYS_MENU
Lista.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Lista.BackgroundTransparency = 0.800
Lista.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lista.BorderSizePixel = 0
Lista.Size = UDim2.new(0, 100, 0, 373)

SELF_BOTAO.Name = "SELF_BOTAO"
SELF_BOTAO.Parent = SYS_MENU
SELF_BOTAO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SELF_BOTAO.BackgroundTransparency = 1.000
SELF_BOTAO.BorderColor3 = Color3.fromRGB(0, 0, 0)
SELF_BOTAO.BorderSizePixel = 0
SELF_BOTAO.Position = UDim2.new(0.0372340158, 0, 0.0268096514, 0)
SELF_BOTAO.Size = UDim2.new(0, 58, 0, 51)
SELF_BOTAO.Image = "http://www.roblox.com/asset/?id=6022668906"

VISUAL_BOTAO.Name = "VISUAL_BOTAO"
VISUAL_BOTAO.Parent = SYS_MENU
VISUAL_BOTAO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VISUAL_BOTAO.BackgroundTransparency = 1.000
VISUAL_BOTAO.BorderColor3 = Color3.fromRGB(0, 0, 0)
VISUAL_BOTAO.BorderSizePixel = 0
VISUAL_BOTAO.Position = UDim2.new(0.0372340158, 0, 0.163538873, 0)
VISUAL_BOTAO.Size = UDim2.new(0, 58, 0, 51)
VISUAL_BOTAO.Image = "http://www.roblox.com/asset/?id=6026568253"

OthersBTN.Name = "OthersBTN"
OthersBTN.Parent = SYS_MENU
OthersBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OthersBTN.BackgroundTransparency = 1.000
OthersBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
OthersBTN.BorderSizePixel = 0
OthersBTN.Position = UDim2.new(0.0372340195, 0, 0.718498707, 0)
OthersBTN.Size = UDim2.new(0, 58, 0, 51)
OthersBTN.Image = "http://www.roblox.com/asset/?id=6026568213"

TextLabel_5.Parent = SYS_MENU
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.335106403, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 258, 0, 36)
TextLabel_5.Font = Enum.Font.GothamBold
TextLabel_5.Text = "Armorware.cc 2.0"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Self_List.Name = "Self_List"
Self_List.Parent = SYS_MENU
Self_List.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Self_List.BorderColor3 = Color3.fromRGB(0, 0, 0)
Self_List.BorderSizePixel = 0
Self_List.Position = UDim2.new(0.193262413, 0, 0.0965147018, 0)
Self_List.Size = UDim2.new(0, 427, 0, 317)
Self_List.Visible = false

Section1.Name = "Section1"
Section1.Parent = Self_List
Section1.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Section1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section1.BorderSizePixel = 0
Section1.Position = UDim2.new(0, 0, 0.100946367, 0)
Section1.Size = UDim2.new(0, 233, 0, 153)

UICorner_3.CornerRadius = UDim.new(0, 5)
UICorner_3.Parent = Section1

AAA.Name = "AAA"
AAA.Parent = Self_List
AAA.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
AAA.BorderColor3 = Color3.fromRGB(0, 0, 0)
AAA.BorderSizePixel = 0
AAA.LayoutOrder = 1
AAA.Position = UDim2.new(0.0468384176, 0, 0.157728702, 0)
AAA.Size = UDim2.new(0, 200, 0, 18)
AAA.Font = Enum.Font.SourceSans
AAA.Text = "Reviver (Beta)"
AAA.TextColor3 = Color3.fromRGB(255, 255, 255)
AAA.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = AAA

FUGIR.Name = "FUGIR"
FUGIR.Parent = Self_List
FUGIR.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
FUGIR.BorderColor3 = Color3.fromRGB(0, 0, 0)
FUGIR.BorderSizePixel = 0
FUGIR.Position = UDim2.new(0.0468384176, 0, 0.347003192, 0)
FUGIR.Size = UDim2.new(0, 27, 0, 23)
FUGIR.Font = Enum.Font.SourceSans
FUGIR.Text = " "
FUGIR.TextColor3 = Color3.fromRGB(255, 255, 255)
FUGIR.TextSize = 14.000

TextLabel_6.Parent = FUGIR
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(1.22222221, 0, 0, 0)
TextLabel_6.Size = UDim2.new(0, 107, 0, 24)
TextLabel_6.Font = Enum.Font.Highway
TextLabel_6.Text = "Fugir do adm"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 19.000
TextLabel_6.TextWrapped = true

UICorner_5.Parent = FUGIR

W_50.Name = "W_50"
W_50.Parent = Self_List
W_50.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
W_50.BorderColor3 = Color3.fromRGB(0, 0, 0)
W_50.BorderSizePixel = 0
W_50.Position = UDim2.new(0.0468384176, 0, 0.271293402, 0)
W_50.Size = UDim2.new(0, 27, 0, 23)
W_50.Font = Enum.Font.SourceSans
W_50.Text = " "
W_50.TextColor3 = Color3.fromRGB(255, 255, 255)
W_50.TextSize = 14.000

TextLabel_7.Parent = W_50
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(1.44444442, 0, 0, 0)
TextLabel_7.Size = UDim2.new(0, 101, 0, 24)
TextLabel_7.Font = Enum.Font.Highway
TextLabel_7.Text = "WalkSpeed 50"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 19.000
TextLabel_7.TextWrapped = true

UICorner_6.Parent = W_50

SPIN.Name = "SPIN"
SPIN.Parent = Self_List
SPIN.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
SPIN.BorderColor3 = Color3.fromRGB(0, 0, 0)
SPIN.BorderSizePixel = 0
SPIN.Position = UDim2.new(0.0468384176, 0, 0.425867558, 0)
SPIN.Size = UDim2.new(0, 27, 0, 23)
SPIN.Font = Enum.Font.SourceSans
SPIN.Text = " "
SPIN.TextColor3 = Color3.fromRGB(255, 255, 255)
SPIN.TextSize = 14.000

TextLabel_8.Parent = SPIN
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(1.44444442, 0, 0, 0)
TextLabel_8.Size = UDim2.new(0, 64, 0, 24)
TextLabel_8.Font = Enum.Font.Highway
TextLabel_8.Text = "Spin Bot"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextSize = 19.000
TextLabel_8.TextWrapped = true

UICorner_7.Parent = SPIN

SelftOptionText.Name = "SelftOptionText"
SelftOptionText.Parent = Self_List
SelftOptionText.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
SelftOptionText.BorderColor3 = Color3.fromRGB(0, 0, 0)
SelftOptionText.BorderSizePixel = 0
SelftOptionText.Position = UDim2.new(0.0374707207, 0, -5.96046448e-08, 0)
SelftOptionText.Size = UDim2.new(0, 200, 0, 25)
SelftOptionText.Font = Enum.Font.SourceSansBold
SelftOptionText.Text = "Self Options"
SelftOptionText.TextColor3 = Color3.fromRGB(43, 117, 255)
SelftOptionText.TextScaled = true
SelftOptionText.TextSize = 14.000
SelftOptionText.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = SelftOptionText

Visual_List.Name = "Visual_List"
Visual_List.Parent = SYS_MENU
Visual_List.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Visual_List.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visual_List.BorderSizePixel = 0
Visual_List.Position = UDim2.new(0.193262413, 0, 0.0965147465, 0)
Visual_List.Size = UDim2.new(0, 427, 0, 317)
Visual_List.Visible = false

ESP.Name = "ESP"
ESP.Parent = Visual_List
ESP.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ESP.BorderColor3 = Color3.fromRGB(0, 0, 0)
ESP.BorderSizePixel = 0
ESP.Position = UDim2.new(0.0281030443, 0, 0.0788643658, 0)
ESP.Size = UDim2.new(0, 27, 0, 23)
ESP.Font = Enum.Font.SourceSans
ESP.Text = " "
ESP.TextColor3 = Color3.fromRGB(255, 255, 255)
ESP.TextSize = 14.000

TextLabel_9.Parent = ESP
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(1.22222221, 0, 0, 0)
TextLabel_9.Size = UDim2.new(0, 55, 0, 23)
TextLabel_9.Font = Enum.Font.Highway
TextLabel_9.Text = "BOX 2D"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextSize = 19.000
TextLabel_9.TextWrapped = true

UICorner_9.Parent = ESP

names.Name = "names"
names.Parent = Visual_List
names.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
names.BorderColor3 = Color3.fromRGB(0, 0, 0)
names.BorderSizePixel = 0
names.Position = UDim2.new(0.0281030443, 0, 0.167192444, 0)
names.Size = UDim2.new(0, 27, 0, 23)
names.Font = Enum.Font.SourceSans
names.Text = " "
names.TextColor3 = Color3.fromRGB(255, 255, 255)
names.TextSize = 14.000

TextLabel_10.Parent = names
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(1.22222221, 0, 0, 0)
TextLabel_10.Size = UDim2.new(0, 55, 0, 23)
TextLabel_10.Font = Enum.Font.Highway
TextLabel_10.Text = "NAMES"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextSize = 19.000
TextLabel_10.TextWrapped = true

UICorner_10.Parent = names

TRACERS.Name = "TRACERS"
TRACERS.Parent = Visual_List
TRACERS.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
TRACERS.BorderColor3 = Color3.fromRGB(0, 0, 0)
TRACERS.BorderSizePixel = 0
TRACERS.Position = UDim2.new(0.0281030443, 0, 0.255520523, 0)
TRACERS.Size = UDim2.new(0, 27, 0, 23)
TRACERS.Font = Enum.Font.SourceSans
TRACERS.Text = " "
TRACERS.TextColor3 = Color3.fromRGB(255, 255, 255)
TRACERS.TextSize = 14.000

TextLabel_11.Parent = TRACERS
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(1.22222221, 0, 0, 0)
TextLabel_11.Size = UDim2.new(0, 47, 0, 23)
TextLabel_11.Font = Enum.Font.Highway
TextLabel_11.Text = "LINES"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextSize = 19.000
TextLabel_11.TextWrapped = true

UICorner_11.Parent = TRACERS

BOX3D.Name = "BOX3D"
BOX3D.Parent = Visual_List
BOX3D.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
BOX3D.BorderColor3 = Color3.fromRGB(0, 0, 0)
BOX3D.BorderSizePixel = 0
BOX3D.Position = UDim2.new(0.0281030443, 0, 0.34069401, 0)
BOX3D.Size = UDim2.new(0, 27, 0, 23)
BOX3D.Font = Enum.Font.SourceSans
BOX3D.Text = " "
BOX3D.TextColor3 = Color3.fromRGB(255, 255, 255)
BOX3D.TextSize = 14.000

TextLabel_12.Parent = BOX3D
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(1.22222221, 0, 0, 0)
TextLabel_12.Size = UDim2.new(0, 55, 0, 23)
TextLabel_12.Font = Enum.Font.Highway
TextLabel_12.Text = "BOX 3D"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextSize = 19.000
TextLabel_12.TextWrapped = true

UICorner_12.Parent = BOX3D

VisualsOptionText.Name = "VisualsOptionText"
VisualsOptionText.Parent = Visual_List
VisualsOptionText.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
VisualsOptionText.BorderColor3 = Color3.fromRGB(0, 0, 0)
VisualsOptionText.BorderSizePixel = 0
VisualsOptionText.Position = UDim2.new(0.0281030387, 0, -0.0126183033, 0)
VisualsOptionText.Size = UDim2.new(0, 200, 0, 25)
VisualsOptionText.Font = Enum.Font.SourceSansBold
VisualsOptionText.Text = "Visuals Options"
VisualsOptionText.TextColor3 = Color3.fromRGB(43, 117, 255)
VisualsOptionText.TextScaled = true
VisualsOptionText.TextSize = 14.000
VisualsOptionText.TextWrapped = true

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = VisualsOptionText

Online_List.Name = "Online_List"
Online_List.Parent = SYS_MENU
Online_List.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Online_List.BorderColor3 = Color3.fromRGB(0, 0, 0)
Online_List.BorderSizePixel = 0
Online_List.Position = UDim2.new(0.193262413, 0, 0.0965147018, 0)
Online_List.Size = UDim2.new(0, 427, 0, 317)
Online_List.Visible = false

ScrollingFrame.Parent = Online_List
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.627634645, 0, 0.0252365936, 0)
ScrollingFrame.Size = UDim2.new(0, 159, 0, 301)
ScrollingFrame.ScrollBarThickness = 5

PlayersOne.Name = "PlayersOne"
PlayersOne.Parent = ScrollingFrame
PlayersOne.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayersOne.BackgroundTransparency = 1.000
PlayersOne.BorderColor3 = Color3.fromRGB(255, 255, 255)
PlayersOne.BorderSizePixel = 0
PlayersOne.Size = UDim2.new(0, 159, 0, 25)
PlayersOne.Font = Enum.Font.SourceSansBold
PlayersOne.Text = "N/A"
PlayersOne.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayersOne.TextScaled = true
PlayersOne.TextSize = 10.000
PlayersOne.TextWrapped = true

TextButton.Parent = Online_List
TextButton.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.0468384065, 0, 0.22712934, 0)
TextButton.Size = UDim2.new(0, 200, 0, 18)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Teleportar"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = TextButton

PlayerGet.Name = "PlayerGet"
PlayerGet.Parent = Online_List
PlayerGet.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
PlayerGet.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerGet.BorderSizePixel = 0
PlayerGet.Position = UDim2.new(0.0468384065, 0, 0.127951831, 0)
PlayerGet.Size = UDim2.new(0, 200, 0, 24)
PlayerGet.Font = Enum.Font.SourceSansBold
PlayerGet.PlaceholderColor3 = Color3.fromRGB(173, 173, 173)
PlayerGet.PlaceholderText = "-- Coloque o nome da pessoa para tp"
PlayerGet.Text = ""
PlayerGet.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerGet.TextSize = 14.000

UICorner_15.CornerRadius = UDim.new(0, 4)
UICorner_15.Parent = PlayerGet

OnlineOptionText.Name = "OnlineOptionText"
OnlineOptionText.Parent = Online_List
OnlineOptionText.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
OnlineOptionText.BorderColor3 = Color3.fromRGB(0, 0, 0)
OnlineOptionText.BorderSizePixel = 0
OnlineOptionText.Position = UDim2.new(0.0468384027, 0, 0, 0)
OnlineOptionText.Size = UDim2.new(0, 200, 0, 25)
OnlineOptionText.Font = Enum.Font.SourceSansBold
OnlineOptionText.Text = "Online Options"
OnlineOptionText.TextColor3 = Color3.fromRGB(43, 117, 255)
OnlineOptionText.TextScaled = true
OnlineOptionText.TextSize = 14.000
OnlineOptionText.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0, 4)
UICorner_16.Parent = OnlineOptionText

Notify.Name = "Notify"
Notify.Parent = SYS_MENU
Notify.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Notify.BorderColor3 = Color3.fromRGB(0, 0, 0)
Notify.BorderSizePixel = 0
Notify.Position = UDim2.new(-0.328014195, 0, 0.345844537, 0)
Notify.Size = UDim2.new(0, 164, 0, 50)
Notify.Visible = false

Holder.Name = "Holder"
Holder.Parent = Notify
Holder.BackgroundColor3 = Color3.fromRGB(55, 37, 255)
Holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
Holder.BorderSizePixel = 0
Holder.Position = UDim2.new(1, 0, 0.779998481, 0)
Holder.Size = UDim2.new(0, -163, 0, 11)

UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = Holder

Frame_2.Parent = Notify
Frame_2.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 164, 0, 19)

TextLabel_13.Parent = Frame_2
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Size = UDim2.new(0, 163, 0, 19)
TextLabel_13.Font = Enum.Font.SourceSansBold
TextLabel_13.Text = "Notify"
TextLabel_13.TextColor3 = Color3.fromRGB(231, 228, 228)
TextLabel_13.TextSize = 14.000

UICorner_18.Parent = TextLabel_13

notify.Name = "notify"
notify.Parent = Frame_2
notify.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
notify.BackgroundTransparency = 1.000
notify.BorderColor3 = Color3.fromRGB(0, 0, 0)
notify.BorderSizePixel = 0
notify.Position = UDim2.new(0, 0, 0.99999994, 0)
notify.Size = UDim2.new(0, 158, 0, 19)
notify.Font = Enum.Font.SourceSansBold
notify.Text = "N/A"
notify.TextColor3 = Color3.fromRGB(231, 228, 228)
notify.TextScaled = true
notify.TextSize = 14.000
notify.TextWrapped = true

UICorner_19.Parent = Frame_2

UICorner_20.Parent = Notify

OnlineBTN.Name = "OnlineBTN"
OnlineBTN.Parent = SYS_MENU
OnlineBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OnlineBTN.BackgroundTransparency = 1.000
OnlineBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
OnlineBTN.BorderSizePixel = 0
OnlineBTN.Position = UDim2.new(0.0372340158, 0, 0.300268084, 0)
OnlineBTN.Size = UDim2.new(0, 58, 0, 51)
OnlineBTN.Image = "http://www.roblox.com/asset/?id=6034281901"

Others_List.Name = "Others_List"
Others_List.Parent = SYS_MENU
Others_List.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Others_List.BorderColor3 = Color3.fromRGB(0, 0, 0)
Others_List.BorderSizePixel = 0
Others_List.Position = UDim2.new(0.193262413, 0, 0.0965147018, 0)
Others_List.Size = UDim2.new(0, 427, 0, 317)
Others_List.Visible = false

TextLabel_14.Parent = Others_List
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.103044495, 0, 0.0410094634, 0)
TextLabel_14.Size = UDim2.new(0, 102, 0, 18)
TextLabel_14.Font = Enum.Font.SourceSansBold
TextLabel_14.Text = "-- https://discord.gg/YxQS6PYFbW"
TextLabel_14.TextColor3 = Color3.fromRGB(37, 89, 185)
TextLabel_14.TextSize = 14.000

TextLabel_15.Parent = Others_List
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.02576112, 0, 0.0977917984, 0)
TextLabel_15.Size = UDim2.new(0, 292, 0, 18)
TextLabel_15.Font = Enum.Font.SourceSansBold
TextLabel_15.Text = "Se tu comprou sem ser nessa store, se foi scammado kkkk"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextSize = 14.000

TextLabel_16.Parent = Others_List
TextLabel_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.BackgroundTransparency = 1.000
TextLabel_16.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_16.BorderSizePixel = 0
TextLabel_16.Position = UDim2.new(0.355971873, 0, 0.198738158, 0)
TextLabel_16.Size = UDim2.new(0, 102, 0, 18)
TextLabel_16.Font = Enum.Font.SourceSansBold
TextLabel_16.Text = "V2.0"
TextLabel_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_16.TextSize = 14.000

User.Name = "User"
User.Parent = Others_List
User.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
User.BorderColor3 = Color3.fromRGB(0, 0, 0)
User.BorderSizePixel = 0
User.Position = UDim2.new(0.26697892, 0, 0.277602524, 0)
User.Size = UDim2.new(0, 178, 0, 159)

WhatUser.Name = "WhatUser"
WhatUser.Parent = User
WhatUser.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WhatUser.BackgroundTransparency = 1.000
WhatUser.BorderColor3 = Color3.fromRGB(0, 0, 0)
WhatUser.BorderSizePixel = 0
WhatUser.Position = UDim2.new(0.21832487, 0, 0.584260702, 0)
WhatUser.Size = UDim2.new(0, 100, 0, 35)
WhatUser.Font = Enum.Font.SourceSansBold
WhatUser.Text = "N/A"
WhatUser.TextColor3 = Color3.fromRGB(11, 28, 141)
WhatUser.TextScaled = true
WhatUser.TextSize = 14.000
WhatUser.TextWrapped = true

UICorner_21.CornerRadius = UDim.new(0, 9)
UICorner_21.Parent = User

TextLabel_17.Parent = User
TextLabel_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.BackgroundTransparency = 1.000
TextLabel_17.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_17.BorderSizePixel = 0
TextLabel_17.Position = UDim2.new(0.21832487, 0, 0.779229283, 0)
TextLabel_17.Size = UDim2.new(0, 100, 0, 35)
TextLabel_17.Font = Enum.Font.SourceSansBold
TextLabel_17.Text = "USER"
TextLabel_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_17.TextScaled = true
TextLabel_17.TextSize = 14.000
TextLabel_17.TextWrapped = true

Weapons_List.Name = "Weapons_List"
Weapons_List.Parent = SYS_MENU
Weapons_List.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Weapons_List.BorderColor3 = Color3.fromRGB(0, 0, 0)
Weapons_List.BorderSizePixel = 0
Weapons_List.Position = UDim2.new(0.193262413, 0, 0.0965147018, 0)
Weapons_List.Size = UDim2.new(0, 427, 0, 317)
Weapons_List.Visible = false

Section1_2.Name = "Section1"
Section1_2.Parent = Weapons_List
Section1_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Section1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section1_2.BorderSizePixel = 0
Section1_2.LayoutOrder = 4
Section1_2.Position = UDim2.new(0, 0, 0.126182973, 0)
Section1_2.Size = UDim2.new(0, 233, 0, 153)

UICorner_22.CornerRadius = UDim.new(0, 5)
UICorner_22.Parent = Section1_2

Button1.Name = "Button1"
Button1.Parent = Section1_2
Button1.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
Button1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button1.BorderSizePixel = 0
Button1.LayoutOrder = 1
Button1.Position = UDim2.new(0.0597139373, 0, 0.089462027, 0)
Button1.Size = UDim2.new(0, 200, 0, 18)
Button1.Font = Enum.Font.SourceSans
Button1.Text = "Puxar todas as armas do server"
Button1.TextColor3 = Color3.fromRGB(255, 255, 255)
Button1.TextSize = 14.000

UICorner_23.CornerRadius = UDim.new(0, 4)
UICorner_23.Parent = Button1

SelftOptionText_2.Name = "SelftOptionText"
SelftOptionText_2.Parent = Weapons_List
SelftOptionText_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
SelftOptionText_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SelftOptionText_2.BorderSizePixel = 0
SelftOptionText_2.Position = UDim2.new(0.0327868834, 0, 0.0220819637, 0)
SelftOptionText_2.Size = UDim2.new(0, 200, 0, 25)
SelftOptionText_2.Font = Enum.Font.SourceSansBold
SelftOptionText_2.Text = "Weapons Options"
SelftOptionText_2.TextColor3 = Color3.fromRGB(43, 117, 255)
SelftOptionText_2.TextScaled = true
SelftOptionText_2.TextSize = 14.000
SelftOptionText_2.TextWrapped = true

UICorner_24.CornerRadius = UDim.new(0, 4)
UICorner_24.Parent = SelftOptionText_2

WeaponsBTN.Name = "WeaponsBTN"
WeaponsBTN.Parent = SYS_MENU
WeaponsBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WeaponsBTN.BackgroundTransparency = 1.000
WeaponsBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
WeaponsBTN.BorderSizePixel = 0
WeaponsBTN.Position = UDim2.new(0.0372340158, 0, 0.447721243, 0)
WeaponsBTN.Size = UDim2.new(0, 58, 0, 51)
WeaponsBTN.Image = "http://www.roblox.com/asset/?id=6034989550"

TrollBTN.Name = "TrollBTN"
TrollBTN.Parent = SYS_MENU
TrollBTN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TrollBTN.BackgroundTransparency = 1.000
TrollBTN.BorderColor3 = Color3.fromRGB(0, 0, 0)
TrollBTN.BorderSizePixel = 0
TrollBTN.Position = UDim2.new(0.0372340158, 0, 0.581769586, 0)
TrollBTN.Size = UDim2.new(0, 58, 0, 51)
TrollBTN.Image = "http://www.roblox.com/asset/?id=6035047381"

Troll_List.Name = "Troll_List"
Troll_List.Parent = SYS_MENU
Troll_List.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Troll_List.BorderColor3 = Color3.fromRGB(0, 0, 0)
Troll_List.BorderSizePixel = 0
Troll_List.Position = UDim2.new(0.193262413, 0, 0.0965147018, 0)
Troll_List.Size = UDim2.new(0, 427, 0, 317)
Troll_List.Visible = false

Section1_3.Name = "Section1"
Section1_3.Parent = Troll_List
Section1_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Section1_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Section1_3.BorderSizePixel = 0
Section1_3.LayoutOrder = 4
Section1_3.Position = UDim2.new(0, 0, 0.126182958, 0)
Section1_3.Size = UDim2.new(0, 233, 0, 271)

UICorner_25.CornerRadius = UDim.new(0, 5)
UICorner_25.Parent = Section1_3

Button1_2.Name = "Button1"
Button1_2.Parent = Section1_3
Button1_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Button1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button1_2.BorderSizePixel = 0
Button1_2.Position = UDim2.new(0.0281030443, 0, 0.0788643658, 0)
Button1_2.Size = UDim2.new(0, 27, 0, 23)
Button1_2.Font = Enum.Font.SourceSans
Button1_2.Text = " "
Button1_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button1_2.TextSize = 14.000

TextLabel_18.Parent = Button1_2
TextLabel_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.BackgroundTransparency = 1.000
TextLabel_18.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_18.BorderSizePixel = 0
TextLabel_18.Position = UDim2.new(1.22222221, 0, 0, 0)
TextLabel_18.Size = UDim2.new(0, 132, 0, 23)
TextLabel_18.Font = Enum.Font.Highway
TextLabel_18.Text = "Particula em geral"
TextLabel_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_18.TextSize = 19.000
TextLabel_18.TextWrapped = true

UICorner_26.Parent = Button1_2

Button2.Name = "Button2"
Button2.Parent = Section1_3
Button2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Button2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Button2.BorderSizePixel = 0
Button2.Position = UDim2.new(0.0281030443, 0, 0.182185397, 0)
Button2.Size = UDim2.new(0, 27, 0, 23)
Button2.Font = Enum.Font.SourceSans
Button2.Text = " "
Button2.TextColor3 = Color3.fromRGB(255, 255, 255)
Button2.TextSize = 14.000

TextLabel_19.Parent = Button2
TextLabel_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.BackgroundTransparency = 1.000
TextLabel_19.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_19.BorderSizePixel = 0
TextLabel_19.Position = UDim2.new(1.22222221, 0, 0, 0)
TextLabel_19.Size = UDim2.new(0, 145, 0, 23)
TextLabel_19.Font = Enum.Font.Highway
TextLabel_19.Text = "Particula 2 em geral"
TextLabel_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_19.TextSize = 19.000
TextLabel_19.TextWrapped = true

UICorner_27.Parent = Button2

TextLabel_20.Parent = Button2
TextLabel_20.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_20.BackgroundTransparency = 1.000
TextLabel_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_20.BorderSizePixel = 0
TextLabel_20.Position = UDim2.new(6.55555677, 0, 0, 0)
TextLabel_20.Size = UDim2.new(0, 49, 0, 23)
TextLabel_20.Font = Enum.Font.Highway
TextLabel_20.Text = "EM BREVE"
TextLabel_20.TextColor3 = Color3.fromRGB(255, 0, 4)
TextLabel_20.TextScaled = true
TextLabel_20.TextSize = 19.000
TextLabel_20.TextWrapped = true

TextLabel_21.Parent = Button2
TextLabel_21.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_21.BackgroundTransparency = 1.000
TextLabel_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_21.BorderSizePixel = 0
TextLabel_21.Position = UDim2.new(6.07407522, 0, -1.04347622, 0)
TextLabel_21.Size = UDim2.new(0, 29, 0, 14)
TextLabel_21.Font = Enum.Font.Highway
TextLabel_21.Text = "NEW!"
TextLabel_21.TextColor3 = Color3.fromRGB(6, 255, 43)
TextLabel_21.TextScaled = true
TextLabel_21.TextSize = 19.000
TextLabel_21.TextWrapped = true

SelftOptionText_3.Name = "SelftOptionText"
SelftOptionText_3.Parent = Troll_List
SelftOptionText_3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
SelftOptionText_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
SelftOptionText_3.BorderSizePixel = 0
SelftOptionText_3.Position = UDim2.new(0.0327868834, 0, 0.0220819637, 0)
SelftOptionText_3.Size = UDim2.new(0, 200, 0, 25)
SelftOptionText_3.Font = Enum.Font.SourceSansBold
SelftOptionText_3.Text = "Trolls Options"
SelftOptionText_3.TextColor3 = Color3.fromRGB(43, 117, 255)
SelftOptionText_3.TextScaled = true
SelftOptionText_3.TextSize = 14.000
SelftOptionText_3.TextWrapped = true

UICorner_28.CornerRadius = UDim.new(0, 4)
UICorner_28.Parent = SelftOptionText_3

armor.Name = "armor"
armor.Parent = ShopGUI
armor.BackgroundColor3 = Color3.fromRGB(5, 38, 255)
armor.BackgroundTransparency = 0.500
armor.BorderColor3 = Color3.fromRGB(0, 0, 0)
armor.BorderSizePixel = 0
armor.Position = UDim2.new(0.240228951, 0, 0.109123945, 0)
armor.Size = UDim2.new(0, 286, 0, -18)
armor.Visible = false

PC_MODE.Name = "PC_MODE"
PC_MODE.Parent = armor
PC_MODE.BackgroundColor3 = Color3.fromRGB(69, 12, 255)
PC_MODE.BackgroundTransparency = 0.600
PC_MODE.BorderColor3 = Color3.fromRGB(0, 0, 0)
PC_MODE.BorderSizePixel = 0
PC_MODE.Position = UDim2.new(0.0669295266, 0, 0, 0)
PC_MODE.Size = UDim2.new(0, 17, 0, 17)
PC_MODE.Image = "http://www.roblox.com/asset/?id=6034837803"

UICorner_29.Parent = PC_MODE

SETA_CLOSE.Name = "SETA_CLOSE"
SETA_CLOSE.Parent = armor
SETA_CLOSE.BackgroundColor3 = Color3.fromRGB(6, 60, 130)
SETA_CLOSE.BackgroundTransparency = 0.500
SETA_CLOSE.BorderColor3 = Color3.fromRGB(0, 0, 0)
SETA_CLOSE.BorderSizePixel = 0
SETA_CLOSE.Size = UDim2.new(0, 20, 0, 16)
SETA_CLOSE.Image = "http://www.roblox.com/asset/?id=6031091004"

UICorner_30.Parent = SETA_CLOSE

TextLabel_22.Parent = armor
TextLabel_22.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.BackgroundTransparency = 1.000
TextLabel_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_22.BorderSizePixel = 0
TextLabel_22.Position = UDim2.new(0.279993027, 0, 0, 0)
TextLabel_22.Size = UDim2.new(0, 110, 0, 18)
TextLabel_22.Font = Enum.Font.Unknown
TextLabel_22.Text = "Armorware.cc"
TextLabel_22.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_22.TextSize = 14.000

UICorner_31.CornerRadius = UDim.new(0, 4)
UICorner_31.Parent = armor

-- Scripts:

local function GVUGCG_fake_script() -- Login.LocalScript 
	local script = Instance.new('LocalScript', Login)

	-- Obtém os objetos necessários
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local frameButton = script.Parent -- O botão do frame que será clicado
	local playerNamesToCheck = {
		"Felipemacxz",
		"Ligero",
		"Vulgobnkk2"
	
	} -- Tabela com os nomes dos jogadores a serem verificados
	
	-- Função chamada quando o botão do frame é clicado
	local function onButtonClicked()
		-- Verifica se o nome do jogador está presente na tabela
		local playerName = LocalPlayer.Name
		local isPlayerFound = false
		for _, name in ipairs(playerNamesToCheck) do
			if playerName == name then
				isPlayerFound = true
				break
			end
		end
	
		-- Mostra o frame se o jogador for encontrado ou imprime "não foi não"
		if isPlayerFound then
			script.Parent.Parent.LoadingTela.Visible = true
			wait(1.0)
			script.Parent.Parent.LoadingTela.Visible = false
			wait(0.2)
			script.Parent.Parent.Parent.SYS_MENU.Visible = true
			wait(0.1)
			script.Parent.Parent.Parent.SYS_MENU.Others_List.User.WhatUser.Text = "Premium User"
			script.Parent.Parent.Parent.SYS_ONE.Visible = false
			script.Parent.Parent.Parent.armor.Visible = true
		else
			print("Sua key acabou ou foi revogada, mais informações: discord.gg/YxQS6PYFbW -- bladzz_anticracked by zezinx")
		end
	end
	
	-- Conectar o evento de clique do botão à função onButtonClicked
	frameButton.MouseButton1Click:Connect(onButtonClicked)
	
end
coroutine.wrap(GVUGCG_fake_script)()
local function BSYHAJ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent -- O frame que terá as cores do arco-íris
	local rainbowColors = {
		Color3.fromRGB(255, 0, 0), -- Vermelho
		Color3.fromRGB(255, 165, 0), -- Laranja
		Color3.fromRGB(255, 255, 0), -- Amarelo
		Color3.fromRGB(0, 255, 0), -- Verde
		Color3.fromRGB(0, 0, 255), -- Azul
		Color3.fromRGB(75, 0, 130), -- Índigo
		Color3.fromRGB(238, 130, 238) -- Violeta
	}
	local duration = 0.0001 -- Duração de cada cor em segundos
	
	local function updateFrameColor()
		local currentIndex = 1
		while true do
			frame.BackgroundColor3 = rainbowColors[currentIndex]
			currentIndex = currentIndex % #rainbowColors + 1
			wait(duration)
		end
	end
	
	coroutine.wrap(updateFrameColor)() -- Inicia a função de atualização como uma coroutine
	
end
coroutine.wrap(BSYHAJ_fake_script)()
local function ABCJ_fake_script() -- LoginDEV.LocalScript 
	local script = Instance.new('LocalScript', LoginDEV)

	-- Obtém os objetos necessários
	local Players = game:GetService("Players")
	local LocalPlayer = Players.LocalPlayer
	local frameButton = script.Parent -- O botão do frame que será clicado
	local playerNamesToCheck = {
		"Felipemacxz",
		"Ligero",
		"Roblox"
	
	} -- Tabela com os nomes dos jogadores a serem verificados
	
	-- Função chamada quando o botão do frame é clicado
	local function onButtonClicked()
		-- Verifica se o nome do jogador está presente na tabela
		local playerName = LocalPlayer.Name
		local isPlayerFound = false
		for _, name in ipairs(playerNamesToCheck) do
			if playerName == name then
				isPlayerFound = true
				break
			end
		end
	
		-- Mostra o frame se o jogador for encontrado ou imprime "não foi não"
		if isPlayerFound then
			script.Parent.Parent.LoadingTela.Visible = true
			wait(1.0)
			script.Parent.Parent.LoadingTela.Visible = false
			wait(0.2)
			script.Parent.Parent.Parent.SYS_MENU.Visible = true
			wait(0.1)
			script.Parent.Parent.Parent.SYS_MENU.Others_List.User.WhatUser.Text = "Developer User"
			script.Parent.Parent.Parent.SYS_ONE.Visible = false
			script.Parent.Parent.Parent.armor.Visible = true
		else
			print("Tentando abrir o menu de dev que feiokkkk, mais informações: discord.gg/YxQS6PYFbW -- bladzz_anticracked by zezinx")
		end
	end
	
	-- Conectar o evento de clique do botão à função onButtonClicked
	frameButton.MouseButton1Click:Connect(onButtonClicked)
	
end
coroutine.wrap(ABCJ_fake_script)()
local function STKE_fake_script() -- SELF_BOTAO.LocalScript 
	local script = Instance.new('LocalScript', SELF_BOTAO)

	local frame = script.Parent.Parent.Parent.SYS_MENU -- Substitua "script.Parent" pelo objeto do seu frame
	local button = frame.SELF_BOTAO -- Substitua "frame.Button" pelo objeto do seu botão
	local selfList = frame.Self_List -- Substitua "frame.Self_List" pelo objeto do seu frame Self_List
	
	local isSelfListVisible = false -- Variável para controlar a visibilidade do frame
	
	local function toggleSelfList()
		isSelfListVisible = not isSelfListVisible -- Inverte o estado da variável
	
		if isSelfListVisible then
			selfList.Visible = true -- Torna o frame Self_List visível
			button.ImageColor3 = Color3.new(0.0117647, 0.172549, 0.47451) -- Muda a cor do botão para vermelho
		else
			selfList.Visible = false -- Torna o frame Self_List invisível
			button.ImageColor3 = Color3.new(1, 1, 1) -- Muda a cor do botão para branco
		end
	end
	
	button.MouseButton1Click:Connect(toggleSelfList) -- Conecta a função toggleSelfList ao evento MouseButton1Click do botão
	
end
coroutine.wrap(STKE_fake_script)()
local function PZLZ_fake_script() -- SELF_BOTAO.Animation 
	local script = Instance.new('LocalScript', SELF_BOTAO)

	local button = script.Parent -- O botão que será pressionado
	local tweenService = game:GetService("TweenService")
	
	-- Configurações da animação
	local defaultTransparency = button.ImageTransparency -- Transparência padrão da imagem
	local pressedTransparency = 0.5 -- Transparência quando o botão é pressionado
	local duration = 0.2 -- Duração da animação em segundos
	
	local function animateButtonPress()
		-- Cria uma nova instância de TweenInfo para definir as configurações da animação
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		-- Cria uma tabela para armazenar as propriedades que serão animadas
		local properties = {
			ImageTransparency = pressedTransparency
		}
	
		-- Cria a animação usando o TweenService
		local tween = tweenService:Create(button, tweenInfo, properties)
	
		-- Inicia a animação
		tween:Play()
	
		-- Espera até que a animação seja concluída
		tween.Completed:Wait()
	
		-- Reseta a transparência da imagem para a transparência padrão
		button.ImageTransparency = defaultTransparency
	end
	
	button.MouseButton1Down:Connect(animateButtonPress)
	
end
coroutine.wrap(PZLZ_fake_script)()
local function ZOFXUPP_fake_script() -- VISUAL_BOTAO.LocalScript 
	local script = Instance.new('LocalScript', VISUAL_BOTAO)

	local frame = script.Parent.Parent.Parent.SYS_MENU -- Substitua "script.Parent" pelo objeto do seu frame
	local button = frame.VISUAL_BOTAO -- Substitua "frame.Button" pelo objeto do seu botão
	local selfList = frame.Visual_List -- Substitua "frame.Self_List" pelo objeto do seu frame Self_List
	
	local isSelfListVisible = false -- Variável para controlar a visibilidade do frame
	
	local function toggleSelfList()
		isSelfListVisible = not isSelfListVisible -- Inverte o estado da variável
	
		if isSelfListVisible then
			selfList.Visible = true -- Torna o frame Self_List visível
			button.ImageColor3 = Color3.new(0.0117647, 0.172549, 0.47451) -- Muda a cor do botão para vermelho
		else
			selfList.Visible = false -- Torna o frame Self_List invisível
			button.ImageColor3 = Color3.new(1, 1, 1) -- Muda a cor do botão para branco
		end
	end
	
	button.MouseButton1Click:Connect(toggleSelfList) -- Conecta a função toggleSelfList ao evento MouseButton1Click do botão
	
end
coroutine.wrap(ZOFXUPP_fake_script)()
local function AHAT_fake_script() -- VISUAL_BOTAO.Animation 
	local script = Instance.new('LocalScript', VISUAL_BOTAO)

	local button = script.Parent -- O botão que será pressionado
	local tweenService = game:GetService("TweenService")
	
	-- Configurações da animação
	local defaultTransparency = button.ImageTransparency -- Transparência padrão da imagem
	local pressedTransparency = 0.5 -- Transparência quando o botão é pressionado
	local duration = 0.2 -- Duração da animação em segundos
	
	local function animateButtonPress()
		-- Cria uma nova instância de TweenInfo para definir as configurações da animação
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		-- Cria uma tabela para armazenar as propriedades que serão animadas
		local properties = {
			ImageTransparency = pressedTransparency
		}
	
		-- Cria a animação usando o TweenService
		local tween = tweenService:Create(button, tweenInfo, properties)
	
		-- Inicia a animação
		tween:Play()
	
		-- Espera até que a animação seja concluída
		tween.Completed:Wait()
	
		-- Reseta a transparência da imagem para a transparência padrão
		button.ImageTransparency = defaultTransparency
	end
	
	button.MouseButton1Down:Connect(animateButtonPress)
	
end
coroutine.wrap(AHAT_fake_script)()
local function MGFBHQ_fake_script() -- OthersBTN.LocalScript 
	local script = Instance.new('LocalScript', OthersBTN)

	local frame = script.Parent.Parent.Parent.SYS_MENU -- Substitua "script.Parent" pelo objeto do seu frame
	local button = frame.OthersBTN -- Substitua "frame.Button" pelo objeto do seu botão
	local selfList = frame.Others_List -- Substitua "frame.Self_List" pelo objeto do seu frame Self_List
	
	local isSelfListVisible = false -- Variável para controlar a visibilidade do frame
	
	local function toggleSelfList()
		isSelfListVisible = not isSelfListVisible -- Inverte o estado da variável
	
		if isSelfListVisible then
			selfList.Visible = true -- Torna o frame Self_List visível
			button.ImageColor3 = Color3.new(0.0117647, 0.172549, 0.47451) -- Muda a cor do botão para vermelho
		else
			selfList.Visible = false -- Torna o frame Self_List invisível
			button.ImageColor3 = Color3.new(1, 1, 1) -- Muda a cor do botão para branco
		end
	end
	
	button.MouseButton1Click:Connect(toggleSelfList) -- Conecta a função toggleSelfList ao evento MouseButton1Click do botão
	
end
coroutine.wrap(MGFBHQ_fake_script)()
local function HYCSTP_fake_script() -- OthersBTN.Animation 
	local script = Instance.new('LocalScript', OthersBTN)

	local button = script.Parent -- O botão que será pressionado
	local tweenService = game:GetService("TweenService")
	
	-- Configurações da animação
	local defaultTransparency = button.ImageTransparency -- Transparência padrão da imagem
	local pressedTransparency = 0.5 -- Transparência quando o botão é pressionado
	local duration = 0.2 -- Duração da animação em segundos
	
	local function animateButtonPress()
		-- Cria uma nova instância de TweenInfo para definir as configurações da animação
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		-- Cria uma tabela para armazenar as propriedades que serão animadas
		local properties = {
			ImageTransparency = pressedTransparency
		}
	
		-- Cria a animação usando o TweenService
		local tween = tweenService:Create(button, tweenInfo, properties)
	
		-- Inicia a animação
		tween:Play()
	
		-- Espera até que a animação seja concluída
		tween.Completed:Wait()
	
		-- Reseta a transparência da imagem para a transparência padrão
		button.ImageTransparency = defaultTransparency
	end
	
	button.MouseButton1Down:Connect(animateButtonPress)
	
end
coroutine.wrap(HYCSTP_fake_script)()
local function FARLCIR_fake_script() -- TextLabel_5.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_5)

	local frame = script.Parent -- O frame que terá as cores do arco-íris
	local rainbowColors = {
		Color3.fromRGB(255, 0, 0), -- Vermelho
		Color3.fromRGB(255, 165, 0), -- Laranja
		Color3.fromRGB(255, 255, 0), -- Amarelo
		Color3.fromRGB(0, 255, 0), -- Verde
		Color3.fromRGB(0, 0, 255), -- Azul
		Color3.fromRGB(75, 0, 130), -- Índigo
		Color3.fromRGB(238, 130, 238) -- Violeta
	}
	local duration = 0.07 -- Duração de cada cor em segundos
	
	local function updateFrameColor()
		local currentIndex = 1
		while true do
			frame.TextColor3 = rainbowColors[currentIndex]
			currentIndex = currentIndex % #rainbowColors + 1
			wait(duration)
		end
	end
	
	coroutine.wrap(updateFrameColor)() -- Inicia a função de atualização como uma coroutine
	
end
coroutine.wrap(FARLCIR_fake_script)()
local function EHDZRS_fake_script() -- AAA.LOCAL 
	local script = Instance.new('LocalScript', AAA)
end
	local Players = game:GetService("Players")
	local button = script.Parent -- O botão que terá a animação
	local tweenService = game:GetService("TweenService")
	local LocalPlayer = Players.LocalPlayer
	
	-- Função chamada quando o botão "Novo" é clicado
	
	local function localPlayerRespawn()
		LocalPlayer.CharacterAdded:Connect(function(character)
			-- Coloque aqui qualquer ação que você queira realizar quando o jogador reviver
			print("O jogador local reviveu!")
		end)
	
	-- Configurações da animação
	local defaultColor = button.BackgroundColor3
	local clickColor = Color3.new(0.172549, 0, 0.854902) -- Cor azul
	local duration = 0.5 -- Duração da animação em segundos
	
		local function animateButtonClick()
			localPlayerRespawn()
			-- Cria uma nova instância de TweenInfo para definir as configurações da animação
			local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
			-- Cria uma tabela para armazenar as propriedades que serão animadas
			local properties = {
				BackgroundColor3 = clickColor
			}
	
			-- Cria a animação usando o TweenService
			local tween = tweenService:Create(button, tweenInfo, properties)
	
			-- Inicia a animação
			tween:Play()
	
			-- Espera até que a animação seja concluída
			tween.Completed:Wait()
	
			-- Reseta a cor do botão para a cor padrão
			button.BackgroundColor3 = defaultColor
		end
	
	
	button.MouseButton1Click:Connect(animateButtonClick)
	
end
coroutine.wrap(EHDZRS_fake_script)()
local function IDOQ_fake_script() -- FUGIR.XD 
	local script = Instance.new('LocalScript', FUGIR)

	-- Obtém os objetos necessários
	local frame = script.Parent
	local button = frame.Parent.FUGIR
	local notify = script.Parent.Parent.Parent.Notify.Frame.notify
	local framenotify = script.Parent.Parent.Parent.Notify
	local frame2 = game.Players.LocalPlayer
	local isClicked = false
	
	-- Função chamada quando o botão é clicado
	local function onButtonClicked()
		isClicked = not isClicked
	
		if isClicked then
			button.BackgroundColor3 = Color3.new(0.12549, 0.243137, 1) -- Vermelho
			frame2.Character.Humanoid.WalkSpeed = 600
			framenotify.Visible = true
			notify.Text = "Fuga ativada, CORRA!."
			task.wait(1.3)
			framenotify.Visible = false
			notify.Text = "N/A"
		else
			button.BackgroundColor3 = Color3.new(0.0941176, 0.0901961, 0.0862745) -- Branco
			frame2.Character.Humanoid.WalkSpeed = 16
			framenotify.Visible = false
			task.wait(1.3)
			framenotify.Visible = true
			notify.Text = "Fuga desativada"
			task.wait(1.3)
			framenotify.Visible = false
			notify.Text = "N/A"
		end
	end
	
	-- Conecta o evento de clique do botão à função de trocar a cor
	button.MouseButton1Click:Connect(onButtonClicked)
	
end
coroutine.wrap(IDOQ_fake_script)()
local function MQCR_fake_script() -- W_50.XD 
	local script = Instance.new('LocalScript', W_50)

	local im = script.Parent
	local button = script.Parent -- Substitua "script.Parent" pelo objeto do seu botão
	local NIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345F = game.Players.LocalPlayer
	
	local isButtonClicked = false -- Variável para controlar o estado do botão
	
	local function toggleButtonState()
		isButtonClicked = not isButtonClicked -- Inverte o estado da variável
	
		if isButtonClicked then
			im.BackgroundColor3 = Color3.new(0.0431373, 0.376471, 1) -- Muda a cor do botão para vermelho
			NIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345F.Character.Humanoid.WalkSpeed = 50 -- Define a velocidade para 50
		else
			im.BackgroundColor3 = Color3.new(0.0784314, 0.0745098, 0.0705882) -- Muda a cor do botão para branco
			NIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345FNIGGA_DJAWSDJ813HD934HF8B32459F2B345F4023N5F023N5F0314F1345F.Character.Humanoid.WalkSpeed = 16 -- Define a velocidade normal do jogador (16 é o padrão)
		end
	end
	
	button.MouseButton1Click:Connect(toggleButtonState) -- Conecta a função toggleButtonState ao evento MouseButton1Click do botão
	
end
coroutine.wrap(MQCR_fake_script)()
local function OYUEO_fake_script() -- SPIN.XD 
	local script = Instance.new('LocalScript', SPIN)

	-- Obtém os objetos necessários
	local frame = script.Parent
	local button = frame.Parent.SPIN
	local notify = script.Parent.Parent.Parent.Notify.Frame.notify
	local framenotify = script.Parent.Parent.Parent.Notify
	local frame2 = game.Players.LocalPlayer
	local isClicked = false
	local spinBotEnabled = false
	local characterMoving = false
	
	-- Função chamada quando o botão é clicado
	local function onButtonClicked()
		spinBotEnabled = not spinBotEnabled
	
		if spinBotEnabled then
			button.BackgroundColor3 = Color3.new(0.12549, 0.243137, 1) -- Vermelho
			framenotify.Visible = true
			notify.Text = "Spin bot Ativado"
			task.wait(1.3)
			framenotify.Visible = false
			notify.Text = "N/A"
	
			-- Loop infinito para girar o personagem
			while spinBotEnabled do
				if not characterMoving then
					frame2.Character.HumanoidRootPart.CFrame = frame2.Character.HumanoidRootPart.CFrame * CFrame.Angles(0, math.rad(95), 0)  -- Gira o personagem em incrementos de 10 graus
				end
				task.wait(0.0000001) -- Aguarda um pequeno intervalo antes de girar novamente (pode ajustar esse valor para controlar a velocidade de rotação)
			end
		else
			button.BackgroundColor3 = Color3.new(0.0941176, 0.0901961, 0.0862745) -- Branco
			framenotify.Visible = false
			task.wait(1.3)
			framenotify.Visible = true
			notify.Text = "Spin bot Desativado"
			task.wait(1.3)
			framenotify.Visible = false
			notify.Text = "N/A"
		end
	end
	
	-- Conecta o evento de clique do botão à função de trocar a cor
	button.MouseButton1Click:Connect(onButtonClicked)
	
	-- Monitora o movimento do personagem
	frame2.CharacterAdded:Connect(function(character)
		local humanoid = character:WaitForChild("Humanoid")
		humanoid.Running:Connect(function()
			task.wait(0.00000001)
			characterMoving = true
		end)
		humanoid.Jumping:Connect(function()
			task.wait(0.00000001)
			characterMoving = true
		end)
		humanoid.RunningEnded:Connect(function()
			task.wait(0.00000001)
			characterMoving = false
		end)
		humanoid.JumpingEnded:Connect(function()
			task.wait(0.00000001)
			characterMoving = false
		end)
	end)
end
coroutine.wrap(OYUEO_fake_script)()
local function HZRT_fake_script() -- ESP.XD 
	local script = Instance.new('LocalScript', ESP)

	local Players = game:GetService("Players")
	local frame = script.Parent.Parent.Parent.Visual_List
	local button = frame.ESP
	local notify = script.Parent.Parent.Parent.Notify.Frame.notify
	local framenotify = script.Parent.Parent.Parent.Notify
	
	-- 1. Load the library
	
	local ESPSettings = {
		BoxColor = Color3.fromRGB(255, 255, 255),
	}
	
	-- Functions ESP by zezinx
	
	local function createBox(player)
		local playerCharacter = player.Character
	
		-- Verificar se o jogador tem um personagem vivo
		if playerCharacter and playerCharacter:FindFirstChild("Humanoid") and playerCharacter.Humanoid.Health > 0 then
			local billboardGui = Instance.new("BillboardGui")
			local boxFrame = Instance.new("Frame")
	
			-- Configurar a BillboardGui
			billboardGui.Adornee = playerCharacter.Head
			billboardGui.Size = UDim2.new(3, 0, 4, 0)
			billboardGui.StudsOffset = Vector3.new(0, 3, 0)
			billboardGui.AlwaysOnTop = true
	
			-- Configurar a caixa
			boxFrame.Size = UDim2.new(2, 3, 3, 2)
			boxFrame.BackgroundTransparency = 0.30
			boxFrame.BackgroundColor3 = ESPSettings.BoxColor
	
			-- Parentear a caixa à BillboardGui
			boxFrame.Parent = billboardGui
	
			-- Parentear a BillboardGui ao personagem do jogador
			billboardGui.Parent = playerCharacter
	
			-- Armazenar a BillboardGui no jogador para futura referência
			player.CharacterAdded:Connect(function(newCharacter)
				playerCharacter = newCharacter
				billboardGui.Parent = playerCharacter
			end)
	
			player.CharacterRemoving:Connect(function()
				billboardGui:Destroy()
			end)
		end
	end
	
	
	local function destroyBox(player)
		local playerCharacter = player.Character
		if playerCharacter then
			local billboardGui = playerCharacter:FindFirstChild("BillboardGui")
			if billboardGui then
				billboardGui:Destroy()
			end
		end
	end
	
	local function destroyAllESP()
		for _, player in ipairs(Players:GetPlayers()) do
			destroyBox(player)
		end
	end
	
	-- 2. Change the configuration.
	
	local isClicked = false
	
	-- Função chamada quando o botão é clicado
	local function onButtonClicked()
		isClicked = not isClicked
	
		if isClicked then
			for _, player in ipairs(Players:GetPlayers()) do
				if player ~= Players.LocalPlayer then
					createBox(player)
				end
			end
	
			button.BackgroundColor3 = Color3.new(0.12549, 0.243137, 1) -- Vermelho
			framenotify.Visible = true
			notify.Text = "ESP ON"
			wait(1.3)
			framenotify.Visible = false
			notify.Text = "N/A"
		else
			for _, player in ipairs(Players:GetPlayers()) do
				if player ~= Players.LocalPlayer then
					destroyBox(player)
				end
			end
			button.BackgroundColor3 = Color3.new(0.0941176, 0.0901961, 0.0862745) -- Branco
			framenotify.Visible = false
			wait(1.3)
			framenotify.Visible = true
			notify.Text = "ESP OFF"
			wait(1.3)
			framenotify.Visible = false
			notify.Text = "N/A"
		end
	end
	
	-- Conecta o evento de clique do botão à função de trocar a cor
	button.MouseButton1Click:Connect(onButtonClicked)
	
	local localPlayer = Players.LocalPlayer
	localPlayer.CharacterAdded:Connect(function(character)
		if character:FindFirstChild("Humanoid") then
			character.Humanoid.Died:Connect(destroyAllESP)
		end
	end)
end
coroutine.wrap(HZRT_fake_script)()
local function MZZE_fake_script() -- names.XD 
	local script = Instance.new('LocalScript', names)

	-- Obtém os objetos necessários
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local StarterGui = game:GetService("StarterGui")
	local frame = script.Parent.Parent.Parent.Visual_List
	local button = frame.names
	local notify = script.Parent.Parent.Parent.Notify.Frame.notify
	local framenotify = script.Parent.Parent.Parent.Notify
	
	local ESPSettings = {
		NameColor = Color3.fromRGB(255, 255, 255),
		TextSize = 14,
		MaxDistance = 100,
		Offset = Vector3.new(0, 2, 0),
		Transparency = 0.7,
	}
	
	local isClicked = false
	local nameESPs = {}
	
	local function createNameESP(player)
		local playerCharacter = player.Character
	
		-- Verificar se o jogador tem um personagem vivo
		if playerCharacter and playerCharacter:FindFirstChild("Humanoid") and playerCharacter.Humanoid.Health > 0 then
			local billboardGui = Instance.new("BillboardGui")
			billboardGui.Name = "NameESP"
			billboardGui.Enabled = false
			billboardGui.Adornee = playerCharacter.Head
			billboardGui.Size = UDim2.new(0, 200, 0, 50)
			billboardGui.StudsOffset = ESPSettings.Offset
			billboardGui.AlwaysOnTop = true
			billboardGui.ExtentsOffsetWorldSpace = Vector3.new(0, 2, 0)
	
			local textLabel = Instance.new("TextLabel")
			textLabel.Name = "NameLabel"
			textLabel.Size = UDim2.new(1, 0, 1, 0)
			textLabel.BackgroundTransparency = 1
			textLabel.TextColor3 = ESPSettings.NameColor
			textLabel.TextSize = ESPSettings.TextSize
			textLabel.Font = Enum.Font.SourceSansBold
			textLabel.Text = player.Name
			textLabel.Parent = billboardGui
	
			billboardGui.Parent = playerCharacter
			table.insert(nameESPs, billboardGui)
		end
	end
	
	local function destroyNameESPs()
		for _, nameESP in ipairs(nameESPs) do
			nameESP:Destroy()
		end
		nameESPs = {}
	end
	
	local function activateNameESP()
		for _, nameESP in ipairs(nameESPs) do
			nameESP.Enabled = true
		end
	end
	
	local function deactivateNameESP()
		for _, nameESP in ipairs(nameESPs) do
			nameESP.Enabled = false
		end
	end
	
	local function onButtonClicked()
		isClicked = not isClicked
	
		if isClicked then
			for _, player in ipairs(Players:GetPlayers()) do
				if player ~= Players.LocalPlayer then
					createNameESP(player)
				end
			end
			Players.PlayerAdded:Connect(function(player)
				if player ~= Players.LocalPlayer then
					createNameESP(player)
				end
			end)
			activateNameESP()
			button.BackgroundColor3 = Color3.fromRGB(32, 78, 224) -- Azul
			framenotify.Visible = true
			notify.Text = "ESP ON"
			wait(1.3)
			framenotify.Visible = false
			notify.Text = "N/A"
		else
			deactivateNameESP()
			destroyNameESPs()
			button.BackgroundColor3 = Color3.fromRGB(24, 23, 22) -- Cinza
			framenotify.Visible = false
			wait(1.3)
			framenotify.Visible = true
			notify.Text = "ESP OFF"
			wait(1.3)
			framenotify.Visible = false
			notify.Text = "N/A"
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
	
	local localPlayer = Players.LocalPlayer
	
	-- Função para destruir o ESP de todos os jogadores
	local function destroyAllESP()
		for _, player in ipairs(Players:GetPlayers()) do
			if player ~= localPlayer then
				destroyNameESPs(player)
			end
		end
	end
	
	-- Conecta o evento de morte do personagem local
	localPlayer.CharacterAdded:Connect(function(character)
		if character:FindFirstChild("Humanoid") then
			character.Humanoid.Died:Connect(destroyAllESP)
		end
	end)
end
coroutine.wrap(MZZE_fake_script)()
local function SIOJ_fake_script() -- TRACERS.XD 
	local script = Instance.new('LocalScript', TRACERS)

	-- Obtém os objetos necessários
	local RunService = game:GetService("RunService")
	local Players = game:GetService("Players")
	local frame = script.Parent.Parent.Parent.Visual_List
	local button = frame.TRACERS
	local notify = script.Parent.Parent.Parent.Notify.Frame.notify
	local framenotify = script.Parent.Parent.Parent.Notify
	local camera = workspace.CurrentCamera
	local tracerParent = Instance.new("Folder")
	tracerParent.Name = "Tracers"
	tracerParent.Parent = workspace
	
	local function destroyTracers()
		for _, tracerLine in ipairs(tracerParent:GetChildren()) do
			if tracerLine:IsA("Frame") then
				tracerLine:Destroy()
			end
		end
	end
	
	--Cor
	local LineColor = Color3.fromRGB(255, 255, 255)
	local LineThickness = 2
	
	local function createTracerESP(player)
		local character = player.Character
		if not character or not character:IsDescendantOf(workspace) then
			return
		end
		
		local humanoidRootPart = character:WaitForChild("HumanoidRootPart")
		local tracerLine = Instance.new("Frame")
		tracerLine.Size = UDim2.new(0, LineThickness, 0, 0)
		tracerLine.BackgroundColor3 = LineColor
		tracerLine.BorderSizePixel = 0
		tracerLine.AnchorPoint = Vector2.new(0.5, 0)
		tracerLine.Parent = tracerParent
	
		RunService.RenderStepped:Connect(function()
			local screenPosition = camera:WorldToViewportPoint(humanoidRootPart.Position)
			tracerLine.Position = UDim2.new(screenPosition.X, 0, 1, 0)
			tracerLine.Size = UDim2.new(0, LineThickness, 0, screenPosition.Y - camera.ViewportSize.Y)
			tracerLine.Visible = screenPosition.Z > 0
		end)
	end
	
	-- Função para remover o ESP de Tracers
	local function removeTracerESP(player)
		for _, tracerLine in ipairs(tracerParent:GetChildren()) do
			if tracerLine:IsA("Frame") and tracerLine.Name == player.Name then
				tracerLine:Destroy()
			end
		end
	end
	
	local isClicked = false
	
	local function onButtonClicked()
		isClicked = not isClicked
	
		if isClicked then
			Players.PlayerAdded:Connect(function(player)
				createTracerESP(player)
			end)
			Players.PlayerRemoving:Connect(function(player)
				removeTracerESP(player)
			end)
			button.BackgroundColor3 = Color3.fromRGB(32, 78, 224) -- Azul
			framenotify.Visible = true
			notify.Text = "ESP ON"
			wait(1.3)
			framenotify.Visible = false
			notify.Text = "N/A"
		else
			Players.PlayerRemoving:Connect(function(player)
				removeTracerESP(player)
			end)
			destroyTracers()
			button.BackgroundColor3 = Color3.fromRGB(24, 23, 22) -- Cinza
			framenotify.Visible = false
			wait(1.3)
			framenotify.Visible = true
			notify.Text = "ESP OFF"
			wait(1.3)
			framenotify.Visible = false
			notify.Text = "N/A"
		end
	end
	
	button.MouseButton1Click:Connect(onButtonClicked)
	
end
coroutine.wrap(SIOJ_fake_script)()
local function JKNB_fake_script() -- BOX3D.XD 
	local script = Instance.new('LocalScript', BOX3D)

	-- Obtém os objetos necessários
	local Players = game:GetService("Players")
	local frame = script.Parent.Parent.Parent.Visual_List
	local button = frame.BOX3D
	local notify = script.Parent.Parent.Parent.Notify.Frame.notify
	local framenotify = script.Parent.Parent.Parent.Notify
	
	-- Função para criar o ESP de uma Box 3D
	local function createBoxESP(player)
		local character = player.Character
		if not character or not character:IsDescendantOf(workspace) then
			return
		end
	
		-- Cria a Box do ESP
		local box = Instance.new("BoxHandleAdornment")
		box.Name = "BoxESP"
		box.Size = character:GetExtentsSize()
		box.Color3 = Color3.new(1, 0, 0) -- Vermelho
		box.Transparency = 0.5
		box.ZIndex = 5
		box.AlwaysOnTop = true
		box.Adornee = character
		box.Parent = character
	
		-- Adiciona um texto com o nome do jogador
		local nameText = Instance.new("TextLabel")
		nameText.Name = "NameText"
		nameText.Text = player.Name
		nameText.TextColor3 = Color3.new(1, 1, 1)
		nameText.BackgroundTransparency = 1
		nameText.Position = UDim2.new(0, 0, -0.2, 0)
		nameText.Size = UDim2.new(1, 0, 0, 20)
		nameText.Font = Enum.Font.SourceSansBold
		nameText.TextSize = 14
		nameText.Parent = box
	end
	
	-- Função para remover o ESP de uma Box 3D
	local function destroyESP(player)
		local character = player.Character
		if character then
			local box = character:FindFirstChild("BoxESP")
			if box and box:IsA("BoxHandleAdornment") then
				box:Destroy()
			end
		end
	end
	
	-- Change the configuration.
	
	local isClicked = false
	
	-- Função chamada quando o botão é clicado
	local function onButtonClicked()
		isClicked = not isClicked
	
		if isClicked then
			for _, player in ipairs(Players:GetPlayers()) do
				createBoxESP(player)
			end
			button.BackgroundColor3 = Color3.new(0.12549, 0.243137, 1) -- Vermelho
			framenotify.Visible = true
			notify.Text = "ESP 3D ON"
			wait(1.3)
			framenotify.Visible = false
			notify.Text = "N/A"
		else
			for _, player in ipairs(Players:GetPlayers()) do
				destroyESP(player)
			end
			button.BackgroundColor3 = Color3.new(0.0941176, 0.0901961, 0.0862745) -- Branco
			framenotify.Visible = false
			wait(1.3)
			framenotify.Visible = true
			notify.Text = "ESP 3D OFF"
			wait(1.3)
			framenotify.Visible = false
			notify.Text = "N/A"
		end
	end
	
	local localPlayer = Players.LocalPlayer
	
	local function destroyAllESP()
		for _, player in ipairs(Players:GetPlayers()) do
			destroyESP(player)
		end
	end
	
	localPlayer.CharacterAdded:Connect(function(character)
		if character:FindFirstChild("Humanoid") then
			character.Humanoid.Died:Connect(destroyAllESP)
		end
	end)
	
	-- Conecta o evento de clique do botão à função de trocar a cor
	button.MouseButton1Click:Connect(onButtonClicked)
	
end
coroutine.wrap(JKNB_fake_script)()
local function TKDN_fake_script() -- ScrollingFrame.LocalScript 
	local script = Instance.new('LocalScript', ScrollingFrame)

	local Players = game:GetService("Players")
	local buttonTemplate = script.Parent.PlayersOne -- Template do botão que será clonado
	local frameScrolling = script.Parent -- Frame onde os botões serão criados
	
	local buttonHeight = 30 -- Altura dos botões
	local buttonSpacing = 5 -- Espaçamento entre os botões
	
	local function updateButtonPositions()
		local yOffset = 0 -- Deslocamento vertical inicial
		for _, child in ipairs(frameScrolling:GetChildren()) do
			if child:IsA("TextButton") then
				child.Position = UDim2.new(0, 0, 0, yOffset) -- Define a posição do botão
				yOffset = yOffset + buttonHeight + buttonSpacing -- Atualiza o deslocamento vertical para o próximo botão
	
				-- Adiciona o evento MouseButton1Click para mudar a cor do botão
				child.MouseButton1Click:Connect(function()
					child.TextColor3 = Color3.fromRGB(0, 60, 150) -- Altera a cor do texto para azul
				end)
			end
		end
	end
	
	local function createPlayerButton(player)
		local button = buttonTemplate:Clone()
		button.Name = player.Name
		button.Parent = frameScrolling
		button.Text = player.Name
		updateButtonPositions() -- Atualiza as posições dos botões
	end
	
	local function removePlayerButton(player)
		local button = frameScrolling:FindFirstChild(player.Name)
		if button then
			button:Destroy()
			updateButtonPositions() -- Atualiza as posições dos botões
		end
	end
	
	local function updatePlayerButtons()
		local currentPlayers = Players:GetPlayers()
		for _, player in ipairs(currentPlayers) do
			local button = frameScrolling:FindFirstChild(player.Name)
			if not button then
				createPlayerButton(player)
			end
		end
		for _, child in ipairs(frameScrolling:GetChildren()) do
			if child:IsA("TextButton") and not Players:FindFirstChild(child.Name) then
				child:Destroy()
			end
		end
		updateButtonPositions() -- Atualiza as posições dos botões
	end
	
	updatePlayerButtons()
	
	Players.PlayerAdded:Connect(updatePlayerButtons)
	Players.PlayerRemoving:Connect(removePlayerButton)
	
end
coroutine.wrap(TKDN_fake_script)()
local function APKTKHN_fake_script() -- TextButton.LOCAL 
	local script = Instance.new('LocalScript', TextButton)

	local Players = game:GetService("Players")
	local button = script.Parent -- O botão que terá a animação
	local tweenService = game:GetService("TweenService")
	local teleportButtonColor = Color3.new(0, 173, 182)  -- Cor do botão a ser verificada
	local textBox = script.Parent.Parent.PlayerGet -- O campo de texto onde o nome do jogador é inserido
	
	-- Função chamada quando o botão "Novo" é clicado
	
	-- Configurações da animação
	local defaultColor = button.BackgroundColor3
	local clickColor = Color3.new(0.172549, 0, 0.854902) -- Cor azul
	local duration = 0.5 -- Duração da animação em segundos
	
	local function animateButtonClick()
		local playerName = textBox.Text
		local targetPlayer = Players:FindFirstChild(playerName)
	
		if targetPlayer then
			local targetCharacter = targetPlayer.Character
			if targetCharacter then
				local targetHead = targetCharacter:FindFirstChild("Head")
				if targetHead then
					local teleportCFrame = CFrame.new(targetHead.Position + Vector3.new(0, 5, 0)) -- Ajusta a posição para que o jogador não fique preso no chão
					game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = teleportCFrame
				else
					print("O jogador-alvo não possui uma instância da cabeça.")
				end
			else
				print("O jogador-alvo não possui um personagem.")
			end
		else
			print("Jogador não encontrado.")
		end
		-- Cria uma nova instância de TweenInfo para definir as configurações da animação
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		-- Cria uma tabela para armazenar as propriedades que serão animadas
		local properties = {
			BackgroundColor3 = clickColor
		}
	
		-- Cria a animação usando o TweenService
		local tween = tweenService:Create(button, tweenInfo, properties)
	
		-- Inicia a animação
		tween:Play()
	
		-- Espera até que a animação seja concluída
		tween.Completed:Wait()
	
		-- Reseta a cor do botão para a cor padrão
		button.BackgroundColor3 = defaultColor
	end
	
	
	button.MouseButton1Click:Connect(animateButtonClick)
	
end
coroutine.wrap(APKTKHN_fake_script)()
local function LYZRFG_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local Players = game:GetService("Players")
	local button = script.Parent -- O botão que terá a animação
	local tweenService = game:GetService("TweenService")
	local defaultColor = button.BackgroundColor3
	local clickColor = Color3.new(0.172549, 0, 0.854902) -- Cor azul
	local duration = 0.5 -- Duração da animação em segundos
	
	local function animateButtonClick()
		-- Cria uma nova instância de TweenInfo para definir as configurações da animação
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		-- Cria uma tabela para armazenar as propriedades que serão animadas
		local properties = {
			BackgroundColor3 = clickColor
		}
	
		-- Cria a animação usando o TweenService
		local tween = tweenService:Create(button, tweenInfo, properties)
	
		-- Inicia a animação
		tween:Play()
	
		-- Espera até que a animação seja concluída
		tween.Completed:Wait()
	
		-- Reseta a cor do botão para a cor padrão
		button.BackgroundColor3 = defaultColor
	end
	
	
	button.MouseButton1Click:Connect(animateButtonClick)
	
end
coroutine.wrap(LYZRFG_fake_script)()
local function GKBXPMR_fake_script() -- OnlineBTN.LocalScript 
	local script = Instance.new('LocalScript', OnlineBTN)

	local frame = script.Parent.Parent.Parent.SYS_MENU -- Substitua "script.Parent" pelo objeto do seu frame
	local button = frame.OnlineBTN -- Substitua "frame.Button" pelo objeto do seu botão
	local selfList = frame.Online_List -- Substitua "frame.Self_List" pelo objeto do seu frame Self_List
	
	local isSelfListVisible = false -- Variável para controlar a visibilidade do frame
	
	local function toggleSelfList()
		isSelfListVisible = not isSelfListVisible -- Inverte o estado da variável
	
		if isSelfListVisible then
			selfList.Visible = true -- Torna o frame Self_List visível
			button.ImageColor3 = Color3.new(0.0117647, 0.172549, 0.47451) -- Muda a cor do botão para vermelho
		else
			selfList.Visible = false -- Torna o frame Self_List invisível
			button.ImageColor3 = Color3.new(1, 1, 1) -- Muda a cor do botão para branco
		end
	end
	
	button.MouseButton1Click:Connect(toggleSelfList) -- Conecta a função toggleSelfList ao evento MouseButton1Click do botão
	
end
coroutine.wrap(GKBXPMR_fake_script)()
local function NEPJC_fake_script() -- OnlineBTN.Animation 
	local script = Instance.new('LocalScript', OnlineBTN)

	local button = script.Parent -- O botão que será pressionado
	local tweenService = game:GetService("TweenService")
	
	-- Configurações da animação
	local defaultTransparency = button.ImageTransparency -- Transparência padrão da imagem
	local pressedTransparency = 0.5 -- Transparência quando o botão é pressionado
	local duration = 0.2 -- Duração da animação em segundos
	
	local function animateButtonPress()
		-- Cria uma nova instância de TweenInfo para definir as configurações da animação
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		-- Cria uma tabela para armazenar as propriedades que serão animadas
		local properties = {
			ImageTransparency = pressedTransparency
		}
	
		-- Cria a animação usando o TweenService
		local tween = tweenService:Create(button, tweenInfo, properties)
	
		-- Inicia a animação
		tween:Play()
	
		-- Espera até que a animação seja concluída
		tween.Completed:Wait()
	
		-- Reseta a transparência da imagem para a transparência padrão
		button.ImageTransparency = defaultTransparency
	end
	
	button.MouseButton1Down:Connect(animateButtonPress)
	
end
coroutine.wrap(NEPJC_fake_script)()
local function ZQQQVH_fake_script() -- TextLabel_16.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_16)

	local textLabel = script.Parent -- Substitua "script.Parent" pelo caminho correto para o seu TextLabel
	
	local intervalo = 0.1 -- Intervalo de tempo em segundos entre as mudanças de cor
	local cores = {
		Color3.new(1, 0, 0), -- Vermelho
		Color3.new(1, 0.5, 0), -- Laranja
		Color3.new(1, 1, 0), -- Amarelo
		Color3.new(0, 1, 0), -- Verde
		Color3.new(0, 0, 1), -- Azul
		Color3.new(0.5, 0, 1), -- Roxo
	} -- Lista de cores para o efeito arco-íris
	
	local index = 1 -- Índice inicial da cor
	
	-- Função para alternar as cores
	local function alternarCor()
		textLabel.TextColor3 = cores[index]
		index = index + 1
		if index > #cores then
			index = 1
		end
	end
	
	-- Chama a função de alternância de cor em intervalos regulares
	while true do
		alternarCor()
		wait(intervalo)
	end
	
end
coroutine.wrap(ZQQQVH_fake_script)()
local function SVND_fake_script() -- TextLabel_17.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_17)

	-- Obtém os objetos necessários
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local frame = script.Parent.Parent.Parent.Parent.Others_List
	local textLabel = frame.User.TextLabel
	
	textLabel.Text = player.Name
end
coroutine.wrap(SVND_fake_script)()
local function KFYDRTC_fake_script() -- Button1.LOCAL 
	local script = Instance.new('LocalScript', Button1)

	local Players = game:GetService("Players")
	local button = script.Parent -- O botão que terá a animação
	local tweenService = game:GetService("TweenService")
	
	-- Função chamada quando o botão "Novo" é clicado
	
	local function giveAllTools(player)
		for _, tool in ipairs(game:GetService("Workspace"):GetDescendants()) do
			if tool:IsA("Tool") then
				local clone = tool:Clone()
				clone.Parent = player.Backpack
			end
		end
	end
	
	-- Configurações da animação
	local defaultColor = button.BackgroundColor3
	local clickColor = Color3.new(0.172549, 0, 0.854902) -- Cor azul
	local duration = 0.5 -- Duração da animação em segundos
	
	local function animateButtonClick()
		giveAllTools()
		-- Cria uma nova instância de TweenInfo para definir as configurações da animação
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		-- Cria uma tabela para armazenar as propriedades que serão animadas
		local properties = {
			BackgroundColor3 = clickColor
		}
	
		-- Cria a animação usando o TweenService
		local tween = tweenService:Create(button, tweenInfo, properties)
	
		-- Inicia a animação
		tween:Play()
	
		-- Espera até que a animação seja concluída
		tween.Completed:Wait()
	
		-- Reseta a cor do botão para a cor padrão
		button.BackgroundColor3 = defaultColor
	end
	
	
	button.MouseButton1Click:Connect(animateButtonClick)
	
end
coroutine.wrap(KFYDRTC_fake_script)()
local function FFZT_fake_script() -- Button1.LocalScript 
	local script = Instance.new('LocalScript', Button1)

	local Players = game:GetService("Players")
	local button = script.Parent -- O botão que terá a animação
	local tweenService = game:GetService("TweenService")
	local defaultColor = button.BackgroundColor3
	local clickColor = Color3.new(0.172549, 0, 0.854902) -- Cor azul
	local duration = 0.5 -- Duração da animação em segundos
	
	local function animateButtonClick()
		-- Cria uma nova instância de TweenInfo para definir as configurações da animação
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		-- Cria uma tabela para armazenar as propriedades que serão animadas
		local properties = {
			BackgroundColor3 = clickColor
		}
	
		-- Cria a animação usando o TweenService
		local tween = tweenService:Create(button, tweenInfo, properties)
	
		-- Inicia a animação
		tween:Play()
	
		-- Espera até que a animação seja concluída
		tween.Completed:Wait()
	
		-- Reseta a cor do botão para a cor padrão
		button.BackgroundColor3 = defaultColor
	end
	
	
	button.MouseButton1Click:Connect(animateButtonClick)
	
end
coroutine.wrap(FFZT_fake_script)()
local function PDKG_fake_script() -- WeaponsBTN.LocalScript 
	local script = Instance.new('LocalScript', WeaponsBTN)

	local frame = script.Parent.Parent.Parent.SYS_MENU -- Substitua "script.Parent" pelo objeto do seu frame
	local button = frame.WeaponsBTN -- Substitua "frame.Button" pelo objeto do seu botão
	local selfList = frame.Weapons_List -- Substitua "frame.Self_List" pelo objeto do seu frame Self_List
	
	local isSelfListVisible = false -- Variável para controlar a visibilidade do frame
	
	local function toggleSelfList()
		isSelfListVisible = not isSelfListVisible -- Inverte o estado da variável
	
		if isSelfListVisible then
			selfList.Visible = true -- Torna o frame Self_List visível
			button.ImageColor3 = Color3.new(0.0117647, 0.172549, 0.47451) -- Muda a cor do botão para vermelho
		else
			selfList.Visible = false -- Torna o frame Self_List invisível
			button.ImageColor3 = Color3.new(1, 1, 1) -- Muda a cor do botão para branco
		end
	end
	
	button.MouseButton1Click:Connect(toggleSelfList) -- Conecta a função toggleSelfList ao evento MouseButton1Click do botão
	
end
coroutine.wrap(PDKG_fake_script)()
local function EJVUXR_fake_script() -- WeaponsBTN.Animation 
	local script = Instance.new('LocalScript', WeaponsBTN)

	local button = script.Parent -- O botão que será pressionado
	local tweenService = game:GetService("TweenService")
	
	-- Configurações da animação
	local defaultTransparency = button.ImageTransparency -- Transparência padrão da imagem
	local pressedTransparency = 0.5 -- Transparência quando o botão é pressionado
	local duration = 0.2 -- Duração da animação em segundos
	
	local function animateButtonPress()
		-- Cria uma nova instância de TweenInfo para definir as configurações da animação
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		-- Cria uma tabela para armazenar as propriedades que serão animadas
		local properties = {
			ImageTransparency = pressedTransparency
		}
	
		-- Cria a animação usando o TweenService
		local tween = tweenService:Create(button, tweenInfo, properties)
	
		-- Inicia a animação
		tween:Play()
	
		-- Espera até que a animação seja concluída
		tween.Completed:Wait()
	
		-- Reseta a transparência da imagem para a transparência padrão
		button.ImageTransparency = defaultTransparency
	end
	
	button.MouseButton1Down:Connect(animateButtonPress)
	
end
coroutine.wrap(EJVUXR_fake_script)()
local function QWMMEZO_fake_script() -- TrollBTN.LocalScript 
	local script = Instance.new('LocalScript', TrollBTN)

	local frame = script.Parent.Parent.Parent.SYS_MENU -- Substitua "script.Parent" pelo objeto do seu frame
	local button = frame.TrollBTN -- Substitua "frame.Button" pelo objeto do seu botão
	local selfList = frame.Troll_List -- Substitua "frame.Self_List" pelo objeto do seu frame Self_List
	
	local isSelfListVisible = false -- Variável para controlar a visibilidade do frame
	
	local function toggleSelfList()
		isSelfListVisible = not isSelfListVisible -- Inverte o estado da variável
	
		if isSelfListVisible then
			selfList.Visible = true -- Torna o frame Self_List visível
			button.ImageColor3 = Color3.new(0.0117647, 0.172549, 0.47451) -- Muda a cor do botão para vermelho
		else
			selfList.Visible = false -- Torna o frame Self_List invisível
			button.ImageColor3 = Color3.new(1, 1, 1) -- Muda a cor do botão para branco
		end
	end
	
	button.MouseButton1Click:Connect(toggleSelfList) -- Conecta a função toggleSelfList ao evento MouseButton1Click do botão
	
end
coroutine.wrap(QWMMEZO_fake_script)()
local function TJJWUH_fake_script() -- TrollBTN.Animation 
	local script = Instance.new('LocalScript', TrollBTN)

	local button = script.Parent -- O botão que será pressionado
	local tweenService = game:GetService("TweenService")
	
	-- Configurações da animação
	local defaultTransparency = button.ImageTransparency -- Transparência padrão da imagem
	local pressedTransparency = 0.5 -- Transparência quando o botão é pressionado
	local duration = 0.2 -- Duração da animação em segundos
	
	local function animateButtonPress()
		-- Cria uma nova instância de TweenInfo para definir as configurações da animação
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		-- Cria uma tabela para armazenar as propriedades que serão animadas
		local properties = {
			ImageTransparency = pressedTransparency
		}
	
		-- Cria a animação usando o TweenService
		local tween = tweenService:Create(button, tweenInfo, properties)
	
		-- Inicia a animação
		tween:Play()
	
		-- Espera até que a animação seja concluída
		tween.Completed:Wait()
	
		-- Reseta a transparência da imagem para a transparência padrão
		button.ImageTransparency = defaultTransparency
	end
	
	button.MouseButton1Down:Connect(animateButtonPress)
	
end
coroutine.wrap(TJJWUH_fake_script)()
local function OUECH_fake_script() -- Button1_2.function 
	local script = Instance.new('LocalScript', Button1_2)

	-- Obtém os objetos necessários
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local frame = script.Parent.Parent.Parent.Parent.Troll_List
	local button = frame.Section1.Button1
	local notify = script.Parent.Parent.Parent.Parent.Notify.Frame.notify
	local framenotify = script.Parent.Parent.Parent.Parent.Notify
	local isClicked = false
	
	-- Função chamada quando o botão é clicado
	local function onButtonClicked()
		isClicked = not isClicked
	
		if isClicked then
			button.BackgroundColor3 = Color3.fromRGB(32, 78, 224) -- Azul
			framenotify.Visible = true
			notify.Text = "😭Nao funciona"
			wait(1.3)
			framenotify.Visible = false
			notify.Text = "N/A"
		else
			-- Remove todas as partículas no workspace
			for _, particle in ipairs(workspace:GetChildren()) do
				if particle:IsA("ParticleEmitter") then
					particle:Destroy()
				end
			end
			button.BackgroundColor3 = Color3.fromRGB(24, 23, 22) -- Cinza
			framenotify.Visible = false
			wait(1.3)
			framenotify.Visible = true
			notify.Text = "Espera a att nova V5"
			wait(2.1)
			framenotify.Visible = false
			notify.Text = "N/A"
		end
	end
	
	-- Conecta o evento de clique do botão à função onButtonClicked
	button.MouseButton1Click:Connect(onButtonClicked)
	
end
coroutine.wrap(OUECH_fake_script)()
local function ZYGAJ_fake_script() -- Button2.function 
	local script = Instance.new('LocalScript', Button2)

	-- Obtém os objetos necessários
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local frame = script.Parent.Parent.Parent.Parent.Troll_List
	local button = frame.Section1.Button2
	local notify = script.Parent.Parent.Parent.Parent.Notify.Frame.notify
	local framenotify = script.Parent.Parent.Parent.Parent.Notify
	local isClicked = false
	
	-- Função chamada quando o botão é clicado
	local function onButtonClicked()
		isClicked = not isClicked
	
		if isClicked then
			button.BackgroundColor3 = Color3.fromRGB(32, 78, 224) -- Azul
			framenotify.Visible = true
			notify.Text = "😭Nao funciona"
			wait(1.3)
			framenotify.Visible = false
			notify.Text = "N/A"
		else
			-- Remove todas as partículas no workspace
			for _, particle in ipairs(workspace:GetChildren()) do
				if particle:IsA("ParticleEmitter") then
					particle:Destroy()
				end
			end
			button.BackgroundColor3 = Color3.fromRGB(24, 23, 22) -- Cinza
			framenotify.Visible = false
			wait(1.3)
			framenotify.Visible = true
			notify.Text = "Espera a att nova V5"
			wait(2.1)
			framenotify.Visible = false
			notify.Text = "N/A"
		end
	end
	
	-- Conecta o evento de clique do botão à função onButtonClicked
	button.MouseButton1Click:Connect(onButtonClicked)
	
end
coroutine.wrap(ZYGAJ_fake_script)()
local function QZPUFGY_fake_script() -- SETA_CLOSE.LocalScript 
	local script = Instance.new('LocalScript', SETA_CLOSE)

	local frame = script.Parent.Parent.Parent.armor -- Substitua "script.Parent" pelo objeto do seu frame
	local button = frame.SETA_CLOSE -- Substitua "frame.Button" pelo objeto do seu botão
	local selfList = frame.Parent.SYS_MENU -- Substitua "frame.Self_List" pelo objeto do seu frame Self_List
	
	local isSelfListVisible = false -- Variável para controlar a visibilidade do frame
	
	local function toggleSelfList()
		isSelfListVisible = not isSelfListVisible -- Inverte o estado da variável
	
		if isSelfListVisible then
			selfList.Visible = true -- Torna o frame Self_List visível
			
		else
			selfList.Visible = false -- Torna o frame Self_List invisível
			
		end
	end
	
	button.MouseButton1Click:Connect(toggleSelfList) -- Conecta a função toggleSelfList ao evento MouseButton1Click do botão
	
end
coroutine.wrap(QZPUFGY_fake_script)()
local function YMCVFQ_fake_script() -- ShopGUI.SCRIPT 
	local script = Instance.new('LocalScript', ShopGUI)

	-- Obtém os objetos necessários
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local screenGui = script.Parent
	
	-- Verifica se o jogador local morreu e ressuscitou
	local function checkPlayerState()
		local character = player.Character
		if character then
			local humanoid = character:FindFirstChild("Humanoid")
			if humanoid then
				if humanoid.Health <= 0 then
					screenGui.Enabled = false -- Desativa o ScreenGui se o jogador estiver morto
				else
					screenGui.Enabled = true -- Ativa o ScreenGui se o jogador estiver vivo
				end
			end
		end
	end
	
	-- Verifica o estado do jogador local quando o personagem é adicionado
	player.CharacterAdded:Connect(checkPlayerState)
	checkPlayerState()
	
end
coroutine.wrap(YMCVFQ_fake_script)()
