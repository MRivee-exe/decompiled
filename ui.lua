local tptools = Instance.new("ScreenGui")
local uitptollsframe = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local namelabel = Instance.new("TextLabel")
local infotppointe1 = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local tpscripttextbox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local copiescriptbuton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local tpbuton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local delettpbuton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local savinfilebuton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local close = Instance.new("TextButton")
local minimize = Instance.new("TextButton")
local infotppointe2 = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local tpscripttextbox_2 = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local copiescriptbuton_2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local tpbuton_2 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local delettpbuton_2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local savinfilebuton_2 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local infotppointe3 = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local tpscripttextbox_3 = Instance.new("TextBox")
local UICorner_15 = Instance.new("UICorner")
local copiescriptbuton_3 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local tpbuton_3 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local delettpbuton_3 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local savinfilebuton_3 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local infotppointe4 = Instance.new("Frame")
local UICorner_20 = Instance.new("UICorner")
local tpscripttextbox_4 = Instance.new("TextBox")
local UICorner_21 = Instance.new("UICorner")
local copiescriptbuton_4 = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local tpbuton_4 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local delettpbuton_4 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local savinfilebuton_4 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local infotppointe5 = Instance.new("Frame")
local UICorner_26 = Instance.new("UICorner")
local tpscripttextbox_5 = Instance.new("TextBox")
local UICorner_27 = Instance.new("UICorner")
local copiescriptbuton_5 = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local tpbuton_5 = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local delettpbuton_5 = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local savinfilebuton_5 = Instance.new("TextButton")
local UICorner_31 = Instance.new("UICorner")
local infotppointe6 = Instance.new("Frame")
local UICorner_32 = Instance.new("UICorner")
local tpscripttextbox_6 = Instance.new("TextBox")
local UICorner_33 = Instance.new("UICorner")
local copiescriptbuton_6 = Instance.new("TextButton")
local UICorner_34 = Instance.new("UICorner")
local tpbuton_6 = Instance.new("TextButton")
local UICorner_35 = Instance.new("UICorner")
local delettpbuton_6 = Instance.new("TextButton")
local UICorner_36 = Instance.new("UICorner")
local savinfilebuton_6 = Instance.new("TextButton")
local UICorner_37 = Instance.new("UICorner")
local tplistframe = Instance.new("Frame")
local tplistscrolingframe = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local position1 = Instance.new("TextButton")
local UICorner_38 = Instance.new("UICorner")
local position2 = Instance.new("TextButton")
local UICorner_39 = Instance.new("UICorner")
local position3 = Instance.new("TextButton")
local UICorner_40 = Instance.new("UICorner")
local position4 = Instance.new("TextButton")
local UICorner_41 = Instance.new("UICorner")
local position5 = Instance.new("TextButton")
local UICorner_42 = Instance.new("UICorner")
local position6 = Instance.new("TextButton")
local UICorner_43 = Instance.new("UICorner")
local UICorner_44 = Instance.new("UICorner")

--Properties:

tptools.Name = "tp tools"
tptools.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
tptools.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

uitptollsframe.Name = "uitptollsframe"
uitptollsframe.Parent = tptools
uitptollsframe.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
uitptollsframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
uitptollsframe.BorderSizePixel = 0
uitptollsframe.Position = UDim2.new(0.127866626, 0, 0.320754707, 0)
uitptollsframe.Size = UDim2.new(0, 462, 0, 262)

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = uitptollsframe

namelabel.Name = "namelabel"
namelabel.Parent = uitptollsframe
namelabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
namelabel.BackgroundTransparency = 1.000
namelabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
namelabel.BorderSizePixel = 0
namelabel.Position = UDim2.new(0.259740263, 0, 0, 0)
namelabel.Size = UDim2.new(0, 342, 0, 20)
namelabel.Font = Enum.Font.SourceSans
namelabel.Text = "Teleport ui"
namelabel.TextColor3 = Color3.fromRGB(255, 255, 255)
namelabel.TextSize = 14.000
namelabel.TextStrokeColor3 = Color3.fromRGB(70, 2, 2)

infotppointe1.Name = "infotppointe1"
infotppointe1.Parent = uitptollsframe
infotppointe1.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
infotppointe1.BorderColor3 = Color3.fromRGB(0, 0, 0)
infotppointe1.BorderSizePixel = 0
infotppointe1.Position = UDim2.new(0.277056277, 0, 0.106870227, 0)
infotppointe1.Size = UDim2.new(0, 325, 0, 217)

UICorner_2.CornerRadius = UDim.new(0, 4)
UICorner_2.Parent = infotppointe1

tpscripttextbox.Name = "tpscripttextbox"
tpscripttextbox.Parent = infotppointe1
tpscripttextbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpscripttextbox.BackgroundTransparency = 0.700
tpscripttextbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpscripttextbox.BorderSizePixel = 0
tpscripttextbox.Position = UDim2.new(0.0276923068, 0, 0.0368663594, 0)
tpscripttextbox.Size = UDim2.new(0, 308, 0, 106)
tpscripttextbox.ClearTextOnFocus = false
tpscripttextbox.Font = Enum.Font.SourceSans
tpscripttextbox.Text = "script here"
tpscripttextbox.TextColor3 = Color3.fromRGB(204, 204, 204)
tpscripttextbox.TextSize = 12.000
tpscripttextbox.TextWrapped = true
tpscripttextbox.TextXAlignment = Enum.TextXAlignment.Left
tpscripttextbox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_3.CornerRadius = UDim.new(0, 4)
UICorner_3.Parent = tpscripttextbox

copiescriptbuton.Name = "copiescriptbuton"
copiescriptbuton.Parent = infotppointe1
copiescriptbuton.BackgroundColor3 = Color3.fromRGB(167, 92, 5)
copiescriptbuton.BorderColor3 = Color3.fromRGB(0, 0, 0)
copiescriptbuton.BorderSizePixel = 0
copiescriptbuton.Position = UDim2.new(0.0246153846, 0, 0.552995384, 0)
copiescriptbuton.Size = UDim2.new(0, 149, 0, 40)
copiescriptbuton.Font = Enum.Font.SourceSans
copiescriptbuton.Text = "copi tp script"
copiescriptbuton.TextColor3 = Color3.fromRGB(0, 0, 0)
copiescriptbuton.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(0, 4)
UICorner_4.Parent = copiescriptbuton

tpbuton.Name = "tpbuton"
tpbuton.Parent = infotppointe1
tpbuton.BackgroundColor3 = Color3.fromRGB(2, 118, 12)
tpbuton.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpbuton.BorderSizePixel = 0
tpbuton.Position = UDim2.new(0.513846159, 0, 0.557603657, 0)
tpbuton.Size = UDim2.new(0, 149, 0, 39)
tpbuton.Font = Enum.Font.SourceSans
tpbuton.Text = "Execut tp save"
tpbuton.TextColor3 = Color3.fromRGB(0, 0, 0)
tpbuton.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(0, 4)
UICorner_5.Parent = tpbuton

delettpbuton.Name = "delettpbuton"
delettpbuton.Parent = infotppointe1
delettpbuton.BackgroundColor3 = Color3.fromRGB(153, 5, 5)
delettpbuton.BorderColor3 = Color3.fromRGB(0, 0, 0)
delettpbuton.BorderSizePixel = 0
delettpbuton.Position = UDim2.new(0.513846159, 0, 0.788018405, 0)
delettpbuton.Size = UDim2.new(0, 149, 0, 39)
delettpbuton.Font = Enum.Font.SourceSans
delettpbuton.Text = "delet tp save"
delettpbuton.TextColor3 = Color3.fromRGB(0, 0, 0)
delettpbuton.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(0, 4)
UICorner_6.Parent = delettpbuton

savinfilebuton.Name = "savinfilebuton"
savinfilebuton.Parent = infotppointe1
savinfilebuton.BackgroundColor3 = Color3.fromRGB(9, 134, 124)
savinfilebuton.BorderColor3 = Color3.fromRGB(0, 0, 0)
savinfilebuton.BorderSizePixel = 0
savinfilebuton.Position = UDim2.new(0.0246153846, 0, 0.783410132, 0)
savinfilebuton.Size = UDim2.new(0, 149, 0, 40)
savinfilebuton.Font = Enum.Font.SourceSans
savinfilebuton.Text = "sav in fille tp script"
savinfilebuton.TextColor3 = Color3.fromRGB(0, 0, 0)
savinfilebuton.TextSize = 14.000

UICorner_7.CornerRadius = UDim.new(0, 4)
UICorner_7.Parent = savinfilebuton

close.Name = "close"
close.Parent = uitptollsframe
close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
close.BackgroundTransparency = 1.000
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 0
close.Position = UDim2.new(0.941558421, 0, 0.0309366714, 0)
close.Size = UDim2.new(0, 27, 0, 11)
close.Font = Enum.Font.SourceSans
close.Text = "X"
close.TextColor3 = Color3.fromRGB(156, 156, 156)
close.TextSize = 25.000

minimize.Name = "minimize"
minimize.Parent = uitptollsframe
minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimize.BackgroundTransparency = 1.000
minimize.BorderColor3 = Color3.fromRGB(0, 0, 0)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(0.883116901, 0, 0, 0)
minimize.Size = UDim2.new(0, 27, 0, 20)
minimize.Font = Enum.Font.SourceSans
minimize.Text = "-"
minimize.TextColor3 = Color3.fromRGB(156, 156, 156)
minimize.TextSize = 30.000

infotppointe2.Name = "infotppointe2"
infotppointe2.Parent = uitptollsframe
infotppointe2.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
infotppointe2.BorderColor3 = Color3.fromRGB(0, 0, 0)
infotppointe2.BorderSizePixel = 0
infotppointe2.Position = UDim2.new(0.277056277, 0, 0.106870227, 0)
infotppointe2.Size = UDim2.new(0, 325, 0, 217)
infotppointe2.Visible = false

UICorner_8.CornerRadius = UDim.new(0, 4)
UICorner_8.Parent = infotppointe2

tpscripttextbox_2.Name = "tpscripttextbox"
tpscripttextbox_2.Parent = infotppointe2
tpscripttextbox_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpscripttextbox_2.BackgroundTransparency = 0.700
tpscripttextbox_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpscripttextbox_2.BorderSizePixel = 0
tpscripttextbox_2.Position = UDim2.new(0.0276923068, 0, 0.0368663594, 0)
tpscripttextbox_2.Size = UDim2.new(0, 308, 0, 106)
tpscripttextbox_2.ClearTextOnFocus = false
tpscripttextbox_2.Font = Enum.Font.SourceSans
tpscripttextbox_2.Text = "script here"
tpscripttextbox_2.TextColor3 = Color3.fromRGB(204, 204, 204)
tpscripttextbox_2.TextSize = 12.000
tpscripttextbox_2.TextWrapped = true
tpscripttextbox_2.TextXAlignment = Enum.TextXAlignment.Left
tpscripttextbox_2.TextYAlignment = Enum.TextYAlignment.Top

UICorner_9.CornerRadius = UDim.new(0, 4)
UICorner_9.Parent = tpscripttextbox_2

copiescriptbuton_2.Name = "copiescriptbuton"
copiescriptbuton_2.Parent = infotppointe2
copiescriptbuton_2.BackgroundColor3 = Color3.fromRGB(167, 92, 5)
copiescriptbuton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
copiescriptbuton_2.BorderSizePixel = 0
copiescriptbuton_2.Position = UDim2.new(0.0246153846, 0, 0.552995384, 0)
copiescriptbuton_2.Size = UDim2.new(0, 149, 0, 40)
copiescriptbuton_2.Font = Enum.Font.SourceSans
copiescriptbuton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
copiescriptbuton_2.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 4)
UICorner_10.Parent = copiescriptbuton_2

tpbuton_2.Name = "tpbuton"
tpbuton_2.Parent = infotppointe2
tpbuton_2.BackgroundColor3 = Color3.fromRGB(2, 118, 12)
tpbuton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpbuton_2.BorderSizePixel = 0
tpbuton_2.Position = UDim2.new(0.513846159, 0, 0.557603657, 0)
tpbuton_2.Size = UDim2.new(0, 149, 0, 39)
tpbuton_2.Font = Enum.Font.SourceSans
tpbuton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
tpbuton_2.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 4)
UICorner_11.Parent = tpbuton_2

delettpbuton_2.Name = "delettpbuton"
delettpbuton_2.Parent = infotppointe2
delettpbuton_2.BackgroundColor3 = Color3.fromRGB(153, 5, 5)
delettpbuton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
delettpbuton_2.BorderSizePixel = 0
delettpbuton_2.Position = UDim2.new(0.513846159, 0, 0.788018405, 0)
delettpbuton_2.Size = UDim2.new(0, 149, 0, 39)
delettpbuton_2.Font = Enum.Font.SourceSans
delettpbuton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
delettpbuton_2.TextSize = 14.000

UICorner_12.CornerRadius = UDim.new(0, 4)
UICorner_12.Parent = delettpbuton_2

savinfilebuton_2.Name = "savinfilebuton"
savinfilebuton_2.Parent = infotppointe2
savinfilebuton_2.BackgroundColor3 = Color3.fromRGB(9, 134, 124)
savinfilebuton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
savinfilebuton_2.BorderSizePixel = 0
savinfilebuton_2.Position = UDim2.new(0.0246153846, 0, 0.783410132, 0)
savinfilebuton_2.Size = UDim2.new(0, 149, 0, 40)
savinfilebuton_2.Font = Enum.Font.SourceSans
savinfilebuton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
savinfilebuton_2.TextSize = 14.000

UICorner_13.CornerRadius = UDim.new(0, 4)
UICorner_13.Parent = savinfilebuton_2

infotppointe3.Name = "infotppointe3"
infotppointe3.Parent = uitptollsframe
infotppointe3.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
infotppointe3.BorderColor3 = Color3.fromRGB(0, 0, 0)
infotppointe3.BorderSizePixel = 0
infotppointe3.Position = UDim2.new(0.277056277, 0, 0.106870227, 0)
infotppointe3.Size = UDim2.new(0, 325, 0, 217)
infotppointe3.Visible = false

UICorner_14.CornerRadius = UDim.new(0, 4)
UICorner_14.Parent = infotppointe3

tpscripttextbox_3.Name = "tpscripttextbox"
tpscripttextbox_3.Parent = infotppointe3
tpscripttextbox_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpscripttextbox_3.BackgroundTransparency = 0.700
tpscripttextbox_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpscripttextbox_3.BorderSizePixel = 0
tpscripttextbox_3.Position = UDim2.new(0.0276923068, 0, 0.0368663594, 0)
tpscripttextbox_3.Size = UDim2.new(0, 308, 0, 106)
tpscripttextbox_3.ClearTextOnFocus = false
tpscripttextbox_3.Font = Enum.Font.SourceSans
tpscripttextbox_3.Text = "script here"
tpscripttextbox_3.TextColor3 = Color3.fromRGB(204, 204, 204)
tpscripttextbox_3.TextSize = 12.000
tpscripttextbox_3.TextWrapped = true
tpscripttextbox_3.TextXAlignment = Enum.TextXAlignment.Left
tpscripttextbox_3.TextYAlignment = Enum.TextYAlignment.Top

UICorner_15.CornerRadius = UDim.new(0, 4)
UICorner_15.Parent = tpscripttextbox_3

copiescriptbuton_3.Name = "copiescriptbuton"
copiescriptbuton_3.Parent = infotppointe3
copiescriptbuton_3.BackgroundColor3 = Color3.fromRGB(167, 92, 5)
copiescriptbuton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
copiescriptbuton_3.BorderSizePixel = 0
copiescriptbuton_3.Position = UDim2.new(0.0246153846, 0, 0.552995384, 0)
copiescriptbuton_3.Size = UDim2.new(0, 149, 0, 40)
copiescriptbuton_3.Font = Enum.Font.SourceSans
copiescriptbuton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
copiescriptbuton_3.TextSize = 14.000

UICorner_16.CornerRadius = UDim.new(0, 4)
UICorner_16.Parent = copiescriptbuton_3

tpbuton_3.Name = "tpbuton"
tpbuton_3.Parent = infotppointe3
tpbuton_3.BackgroundColor3 = Color3.fromRGB(2, 118, 12)
tpbuton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpbuton_3.BorderSizePixel = 0
tpbuton_3.Position = UDim2.new(0.513846159, 0, 0.557603657, 0)
tpbuton_3.Size = UDim2.new(0, 149, 0, 39)
tpbuton_3.Font = Enum.Font.SourceSans
tpbuton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
tpbuton_3.TextSize = 14.000

UICorner_17.CornerRadius = UDim.new(0, 4)
UICorner_17.Parent = tpbuton_3

delettpbuton_3.Name = "delettpbuton"
delettpbuton_3.Parent = infotppointe3
delettpbuton_3.BackgroundColor3 = Color3.fromRGB(153, 5, 5)
delettpbuton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
delettpbuton_3.BorderSizePixel = 0
delettpbuton_3.Position = UDim2.new(0.513846159, 0, 0.788018405, 0)
delettpbuton_3.Size = UDim2.new(0, 149, 0, 39)
delettpbuton_3.Font = Enum.Font.SourceSans
delettpbuton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
delettpbuton_3.TextSize = 14.000

UICorner_18.CornerRadius = UDim.new(0, 4)
UICorner_18.Parent = delettpbuton_3

savinfilebuton_3.Name = "savinfilebuton"
savinfilebuton_3.Parent = infotppointe3
savinfilebuton_3.BackgroundColor3 = Color3.fromRGB(9, 134, 124)
savinfilebuton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
savinfilebuton_3.BorderSizePixel = 0
savinfilebuton_3.Position = UDim2.new(0.0246153846, 0, 0.783410132, 0)
savinfilebuton_3.Size = UDim2.new(0, 149, 0, 40)
savinfilebuton_3.Font = Enum.Font.SourceSans
savinfilebuton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
savinfilebuton_3.TextSize = 14.000

UICorner_19.CornerRadius = UDim.new(0, 4)
UICorner_19.Parent = savinfilebuton_3

infotppointe4.Name = "infotppointe4"
infotppointe4.Parent = uitptollsframe
infotppointe4.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
infotppointe4.BorderColor3 = Color3.fromRGB(0, 0, 0)
infotppointe4.BorderSizePixel = 0
infotppointe4.Position = UDim2.new(0.277056277, 0, 0.106870227, 0)
infotppointe4.Size = UDim2.new(0, 325, 0, 217)
infotppointe4.Visible = false

UICorner_20.CornerRadius = UDim.new(0, 4)
UICorner_20.Parent = infotppointe4

tpscripttextbox_4.Name = "tpscripttextbox"
tpscripttextbox_4.Parent = infotppointe4
tpscripttextbox_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpscripttextbox_4.BackgroundTransparency = 0.700
tpscripttextbox_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpscripttextbox_4.BorderSizePixel = 0
tpscripttextbox_4.Position = UDim2.new(0.0276923068, 0, 0.0368663594, 0)
tpscripttextbox_4.Size = UDim2.new(0, 308, 0, 106)
tpscripttextbox_4.ClearTextOnFocus = false
tpscripttextbox_4.Font = Enum.Font.SourceSans
tpscripttextbox_4.Text = "script here"
tpscripttextbox_4.TextColor3 = Color3.fromRGB(204, 204, 204)
tpscripttextbox_4.TextSize = 12.000
tpscripttextbox_4.TextWrapped = true
tpscripttextbox_4.TextXAlignment = Enum.TextXAlignment.Left
tpscripttextbox_4.TextYAlignment = Enum.TextYAlignment.Top

UICorner_21.CornerRadius = UDim.new(0, 4)
UICorner_21.Parent = tpscripttextbox_4

copiescriptbuton_4.Name = "copiescriptbuton"
copiescriptbuton_4.Parent = infotppointe4
copiescriptbuton_4.BackgroundColor3 = Color3.fromRGB(167, 92, 5)
copiescriptbuton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
copiescriptbuton_4.BorderSizePixel = 0
copiescriptbuton_4.Position = UDim2.new(0.0246153846, 0, 0.552995384, 0)
copiescriptbuton_4.Size = UDim2.new(0, 149, 0, 40)
copiescriptbuton_4.Font = Enum.Font.SourceSans
copiescriptbuton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
copiescriptbuton_4.TextSize = 14.000

UICorner_22.CornerRadius = UDim.new(0, 4)
UICorner_22.Parent = copiescriptbuton_4

tpbuton_4.Name = "tpbuton"
tpbuton_4.Parent = infotppointe4
tpbuton_4.BackgroundColor3 = Color3.fromRGB(2, 118, 12)
tpbuton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpbuton_4.BorderSizePixel = 0
tpbuton_4.Position = UDim2.new(0.513846159, 0, 0.557603657, 0)
tpbuton_4.Size = UDim2.new(0, 149, 0, 39)
tpbuton_4.Font = Enum.Font.SourceSans
tpbuton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
tpbuton_4.TextSize = 14.000

UICorner_23.CornerRadius = UDim.new(0, 4)
UICorner_23.Parent = tpbuton_4

delettpbuton_4.Name = "delettpbuton"
delettpbuton_4.Parent = infotppointe4
delettpbuton_4.BackgroundColor3 = Color3.fromRGB(153, 5, 5)
delettpbuton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
delettpbuton_4.BorderSizePixel = 0
delettpbuton_4.Position = UDim2.new(0.513846159, 0, 0.788018405, 0)
delettpbuton_4.Size = UDim2.new(0, 149, 0, 39)
delettpbuton_4.Font = Enum.Font.SourceSans
delettpbuton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
delettpbuton_4.TextSize = 14.000

UICorner_24.CornerRadius = UDim.new(0, 4)
UICorner_24.Parent = delettpbuton_4

savinfilebuton_4.Name = "savinfilebuton"
savinfilebuton_4.Parent = infotppointe4
savinfilebuton_4.BackgroundColor3 = Color3.fromRGB(9, 134, 124)
savinfilebuton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
savinfilebuton_4.BorderSizePixel = 0
savinfilebuton_4.Position = UDim2.new(0.0246153846, 0, 0.783410132, 0)
savinfilebuton_4.Size = UDim2.new(0, 149, 0, 40)
savinfilebuton_4.Font = Enum.Font.SourceSans
savinfilebuton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
savinfilebuton_4.TextSize = 14.000

UICorner_25.CornerRadius = UDim.new(0, 4)
UICorner_25.Parent = savinfilebuton_4

infotppointe5.Name = "infotppointe5"
infotppointe5.Parent = uitptollsframe
infotppointe5.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
infotppointe5.BorderColor3 = Color3.fromRGB(0, 0, 0)
infotppointe5.BorderSizePixel = 0
infotppointe5.Position = UDim2.new(0.277056277, 0, 0.106870227, 0)
infotppointe5.Size = UDim2.new(0, 325, 0, 217)
infotppointe5.Visible = false

UICorner_26.CornerRadius = UDim.new(0, 4)
UICorner_26.Parent = infotppointe5

tpscripttextbox_5.Name = "tpscripttextbox"
tpscripttextbox_5.Parent = infotppointe5
tpscripttextbox_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpscripttextbox_5.BackgroundTransparency = 0.700
tpscripttextbox_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpscripttextbox_5.BorderSizePixel = 0
tpscripttextbox_5.Position = UDim2.new(0.0276923068, 0, 0.0368663594, 0)
tpscripttextbox_5.Size = UDim2.new(0, 308, 0, 106)
tpscripttextbox_5.ClearTextOnFocus = false
tpscripttextbox_5.Font = Enum.Font.SourceSans
tpscripttextbox_5.Text = "script here"
tpscripttextbox_5.TextColor3 = Color3.fromRGB(204, 204, 204)
tpscripttextbox_5.TextSize = 12.000
tpscripttextbox_5.TextWrapped = true
tpscripttextbox_5.TextXAlignment = Enum.TextXAlignment.Left
tpscripttextbox_5.TextYAlignment = Enum.TextYAlignment.Top

UICorner_27.CornerRadius = UDim.new(0, 4)
UICorner_27.Parent = tpscripttextbox_5

copiescriptbuton_5.Name = "copiescriptbuton"
copiescriptbuton_5.Parent = infotppointe5
copiescriptbuton_5.BackgroundColor3 = Color3.fromRGB(167, 92, 5)
copiescriptbuton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
copiescriptbuton_5.BorderSizePixel = 0
copiescriptbuton_5.Position = UDim2.new(0.0246153846, 0, 0.552995384, 0)
copiescriptbuton_5.Size = UDim2.new(0, 149, 0, 40)
copiescriptbuton_5.Font = Enum.Font.SourceSans
copiescriptbuton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
copiescriptbuton_5.TextSize = 14.000

UICorner_28.CornerRadius = UDim.new(0, 4)
UICorner_28.Parent = copiescriptbuton_5

tpbuton_5.Name = "tpbuton"
tpbuton_5.Parent = infotppointe5
tpbuton_5.BackgroundColor3 = Color3.fromRGB(2, 118, 12)
tpbuton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpbuton_5.BorderSizePixel = 0
tpbuton_5.Position = UDim2.new(0.513846159, 0, 0.557603657, 0)
tpbuton_5.Size = UDim2.new(0, 149, 0, 39)
tpbuton_5.Font = Enum.Font.SourceSans
tpbuton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
tpbuton_5.TextSize = 14.000

UICorner_29.CornerRadius = UDim.new(0, 4)
UICorner_29.Parent = tpbuton_5

delettpbuton_5.Name = "delettpbuton"
delettpbuton_5.Parent = infotppointe5
delettpbuton_5.BackgroundColor3 = Color3.fromRGB(153, 5, 5)
delettpbuton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
delettpbuton_5.BorderSizePixel = 0
delettpbuton_5.Position = UDim2.new(0.513846159, 0, 0.788018405, 0)
delettpbuton_5.Size = UDim2.new(0, 149, 0, 39)
delettpbuton_5.Font = Enum.Font.SourceSans
delettpbuton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
delettpbuton_5.TextSize = 14.000

UICorner_30.CornerRadius = UDim.new(0, 4)
UICorner_30.Parent = delettpbuton_5

savinfilebuton_5.Name = "savinfilebuton"
savinfilebuton_5.Parent = infotppointe5
savinfilebuton_5.BackgroundColor3 = Color3.fromRGB(9, 134, 124)
savinfilebuton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
savinfilebuton_5.BorderSizePixel = 0
savinfilebuton_5.Position = UDim2.new(0.0246153846, 0, 0.783410132, 0)
savinfilebuton_5.Size = UDim2.new(0, 149, 0, 40)
savinfilebuton_5.Font = Enum.Font.SourceSans
savinfilebuton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
savinfilebuton_5.TextSize = 14.000

UICorner_31.CornerRadius = UDim.new(0, 4)
UICorner_31.Parent = savinfilebuton_5

infotppointe6.Name = "infotppointe6"
infotppointe6.Parent = uitptollsframe
infotppointe6.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
infotppointe6.BorderColor3 = Color3.fromRGB(0, 0, 0)
infotppointe6.BorderSizePixel = 0
infotppointe6.Position = UDim2.new(0.277056277, 0, 0.106870227, 0)
infotppointe6.Size = UDim2.new(0, 325, 0, 217)
infotppointe6.Visible = false

UICorner_32.CornerRadius = UDim.new(0, 4)
UICorner_32.Parent = infotppointe6

tpscripttextbox_6.Name = "tpscripttextbox"
tpscripttextbox_6.Parent = infotppointe6
tpscripttextbox_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tpscripttextbox_6.BackgroundTransparency = 0.700
tpscripttextbox_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpscripttextbox_6.BorderSizePixel = 0
tpscripttextbox_6.Position = UDim2.new(0.0276923068, 0, 0.0368663594, 0)
tpscripttextbox_6.Size = UDim2.new(0, 308, 0, 106)
tpscripttextbox_6.ClearTextOnFocus = false
tpscripttextbox_6.Font = Enum.Font.SourceSans
tpscripttextbox_6.Text = "script here"
tpscripttextbox_6.TextColor3 = Color3.fromRGB(204, 204, 204)
tpscripttextbox_6.TextSize = 12.000
tpscripttextbox_6.TextWrapped = true
tpscripttextbox_6.TextXAlignment = Enum.TextXAlignment.Left
tpscripttextbox_6.TextYAlignment = Enum.TextYAlignment.Top

UICorner_33.CornerRadius = UDim.new(0, 4)
UICorner_33.Parent = tpscripttextbox_6

copiescriptbuton_6.Name = "copiescriptbuton"
copiescriptbuton_6.Parent = infotppointe6
copiescriptbuton_6.BackgroundColor3 = Color3.fromRGB(167, 92, 5)
copiescriptbuton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
copiescriptbuton_6.BorderSizePixel = 0
copiescriptbuton_6.Position = UDim2.new(0.0246153846, 0, 0.552995384, 0)
copiescriptbuton_6.Size = UDim2.new(0, 149, 0, 40)
copiescriptbuton_6.Font = Enum.Font.SourceSans
copiescriptbuton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
copiescriptbuton_6.TextSize = 14.000

UICorner_34.CornerRadius = UDim.new(0, 4)
UICorner_34.Parent = copiescriptbuton_6

tpbuton_6.Name = "tpbuton"
tpbuton_6.Parent = infotppointe6
tpbuton_6.BackgroundColor3 = Color3.fromRGB(2, 118, 12)
tpbuton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
tpbuton_6.BorderSizePixel = 0
tpbuton_6.Position = UDim2.new(0.513846159, 0, 0.557603657, 0)
tpbuton_6.Size = UDim2.new(0, 149, 0, 39)
tpbuton_6.Font = Enum.Font.SourceSans
tpbuton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
tpbuton_6.TextSize = 14.000

UICorner_35.CornerRadius = UDim.new(0, 4)
UICorner_35.Parent = tpbuton_6

delettpbuton_6.Name = "delettpbuton"
delettpbuton_6.Parent = infotppointe6
delettpbuton_6.BackgroundColor3 = Color3.fromRGB(153, 5, 5)
delettpbuton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
delettpbuton_6.BorderSizePixel = 0
delettpbuton_6.Position = UDim2.new(0.513846159, 0, 0.788018405, 0)
delettpbuton_6.Size = UDim2.new(0, 149, 0, 39)
delettpbuton_6.Font = Enum.Font.SourceSans
delettpbuton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
delettpbuton_6.TextSize = 14.000

UICorner_36.CornerRadius = UDim.new(0, 4)
UICorner_36.Parent = delettpbuton_6

savinfilebuton_6.Name = "savinfilebuton"
savinfilebuton_6.Parent = infotppointe6
savinfilebuton_6.BackgroundColor3 = Color3.fromRGB(9, 134, 124)
savinfilebuton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
savinfilebuton_6.BorderSizePixel = 0
savinfilebuton_6.Position = UDim2.new(0.0246153846, 0, 0.783410132, 0)
savinfilebuton_6.Size = UDim2.new(0, 149, 0, 40)
savinfilebuton_6.Font = Enum.Font.SourceSans
savinfilebuton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
savinfilebuton_6.TextSize = 14.000

UICorner_37.CornerRadius = UDim.new(0, 4)
UICorner_37.Parent = savinfilebuton_6

tplistframe.Name = "tplistframe"
tplistframe.Parent = tptools
tplistframe.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
tplistframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
tplistframe.BorderSizePixel = 0
tplistframe.Position = UDim2.new(0.127866611, 0, 0.320754707, 0)
tplistframe.Size = UDim2.new(0, 120, 0, 261)

tplistscrolingframe.Name = "tplistscrolingframe"
tplistscrolingframe.Parent = tplistframe
tplistscrolingframe.Active = true
tplistscrolingframe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tplistscrolingframe.BackgroundTransparency = 1.000
tplistscrolingframe.BorderColor3 = Color3.fromRGB(0, 0, 0)
tplistscrolingframe.BorderSizePixel = 0
tplistscrolingframe.Position = UDim2.new(-0.0018702189, 0, 0.0310552027, 0)
tplistscrolingframe.Size = UDim2.new(0, 120, 0, 253)

UIListLayout.Parent = tplistscrolingframe
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

position1.Name = "position 1"
position1.Parent = tplistscrolingframe
position1.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
position1.BorderColor3 = Color3.fromRGB(0, 0, 0)
position1.BorderSizePixel = 0
position1.Position = UDim2.new(0.0916666687, 0, 0, 0)
position1.Size = UDim2.new(0, 95, 0, 28)
position1.Font = Enum.Font.SourceSans
position1.Text = "position 1"
position1.TextColor3 = Color3.fromRGB(255, 255, 255)
position1.TextSize = 14.000

UICorner_38.CornerRadius = UDim.new(0, 4)
UICorner_38.Parent = position1

position2.Name = "position 2"
position2.Parent = tplistscrolingframe
position2.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
position2.BorderColor3 = Color3.fromRGB(0, 0, 0)
position2.BorderSizePixel = 0
position2.Position = UDim2.new(0.0916666687, 0, 0.150197625, 0)
position2.Size = UDim2.new(0, 95, 0, 28)
position2.Font = Enum.Font.SourceSans
position2.Text = "position 2"
position2.TextColor3 = Color3.fromRGB(255, 255, 255)
position2.TextSize = 14.000

UICorner_39.CornerRadius = UDim.new(0, 4)
UICorner_39.Parent = position2

position3.Name = "position 3"
position3.Parent = tplistscrolingframe
position3.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
position3.BorderColor3 = Color3.fromRGB(0, 0, 0)
position3.BorderSizePixel = 0
position3.Position = UDim2.new(0.0916666687, 0, 0.30039525, 0)
position3.Size = UDim2.new(0, 95, 0, 28)
position3.Font = Enum.Font.SourceSans
position3.Text = "position 3"
position3.TextColor3 = Color3.fromRGB(255, 255, 255)
position3.TextSize = 14.000

UICorner_40.CornerRadius = UDim.new(0, 4)
UICorner_40.Parent = position3

position4.Name = "position 4"
position4.Parent = tplistscrolingframe
position4.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
position4.BorderColor3 = Color3.fromRGB(0, 0, 0)
position4.BorderSizePixel = 0
position4.Position = UDim2.new(0.0916666687, 0, 0.450592875, 0)
position4.Size = UDim2.new(0, 95, 0, 28)
position4.Font = Enum.Font.SourceSans
position4.Text = "position 4"
position4.TextColor3 = Color3.fromRGB(255, 255, 255)
position4.TextSize = 14.000

UICorner_41.CornerRadius = UDim.new(0, 4)
UICorner_41.Parent = position4

position5.Name = "position 5"
position5.Parent = tplistscrolingframe
position5.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
position5.BorderColor3 = Color3.fromRGB(0, 0, 0)
position5.BorderSizePixel = 0
position5.Position = UDim2.new(0.0916666687, 0, 0.600790501, 0)
position5.Size = UDim2.new(0, 95, 0, 28)
position5.Font = Enum.Font.SourceSans
position5.Text = "position 5"
position5.TextColor3 = Color3.fromRGB(255, 255, 255)
position5.TextSize = 14.000

UICorner_42.CornerRadius = UDim.new(0, 4)
UICorner_42.Parent = position5

position6.Name = "position 6"
position6.Parent = tplistscrolingframe
position6.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
position6.BorderColor3 = Color3.fromRGB(0, 0, 0)
position6.BorderSizePixel = 0
position6.Position = UDim2.new(0.0916666687, 0, 0.750988126, 0)
position6.Size = UDim2.new(0, 95, 0, 28)
position6.Font = Enum.Font.SourceSans
position6.Text = "position 6"
position6.TextColor3 = Color3.fromRGB(255, 255, 255)
position6.TextSize = 14.000

UICorner_43.CornerRadius = UDim.new(0, 4)
UICorner_43.Parent = position6

UICorner_44.CornerRadius = UDim.new(0, 4)
UICorner_44.Parent = tplistframe
