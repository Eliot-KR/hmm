-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextButton_3 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton_10 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextButton_11 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextButton_12 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Dragging = false
local DragInput = nil
local DragStart = nil
local UserInputService = game:GetService("UserInputService")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.65433073, 0, 0.337871283, 0)
Frame.Size = UDim2.new(0, 400, 0, 500)
Frame.Draggable = true -- 드래그 가능 속성 재확인

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(13, 7, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(22, 21, 20))}
UIGradient.Rotation = 270
UIGradient.Parent = Frame

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BackgroundTransparency = 0.500
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.834655166, 0, 0, 0)
TextButton.Size = UDim2.new(0, 66, 0, 50)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.InputTransparent = true -- 입력 투명하게 설정

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BackgroundTransparency = 0.500
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.652499974, 0, 0, 0)
TextButton_2.Size = UDim2.new(0, 66, 0, 50)
TextButton_2.Font = Enum.Font.SourceSansBold
TextButton_2.Text = "-"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.InputTransparent = true -- 입력 투명하게 설정

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 106, 0)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.349999994, 0, 0.0120000001, 0)
ImageLabel.Size = UDim2.new(0, 93, 0, 38)
ImageLabel.InputTransparent = true -- 입력 투명하게 설정

UICorner.Parent = ImageLabel
UICorner.InputTransparent = true -- 입력 투명하게 설정

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 250, 0, 50)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Pong hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.InputTransparent = true -- 입력 투명하게 설정

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.0375000015, 0, 0.286000013, 0)
TextButton_3.Size = UDim2.new(0, 149, 0, 48)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "1x4 moveset"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
TextButton_3.InputTransparent = true -- 입력 투명하게 설정

UICorner_2.Parent = TextButton_3
UICorner_2.InputTransparent = true -- 입력 투명하게 설정

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0375000015, 0, 0.136000007, 0)
TextButton_4.Size = UDim2.new(0, 149, 0, 48)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "c00lkidd moveset"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true
TextButton_4.InputTransparent = true -- 입력 투명하게 설정

UICorner_3.Parent = TextButton_4
UICorner_3.InputTransparent = true -- 입력 투명하게 설정

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.BorderSizePixel = 0
TextButton_5.Position = UDim2.new(0.0375000015, 0, 0.437923104, 0)
TextButton_5.Size = UDim2.new(0, 149, 0, 48)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "golden head moveset"
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true
TextButton_5.InputTransparent = true -- 입력 투명하게 설정

UICorner_4.Parent = TextButton_5
UICorner_4.InputTransparent = true -- 입력 투명하게 설정

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.BorderSizePixel = 0
TextButton_6.Position = UDim2.new(0.0375000015, 0, 0.73984617, 0)
TextButton_6.Size = UDim2.new(0, 149, 0, 48)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "chainsaw man moveset"
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true
TextButton_6.InputTransparent = true -- 입력 투명하게 설정

UICorner_5.Parent = TextButton_6
UICorner_5.InputTransparent = true -- 입력 투명하게 설정

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.BorderSizePixel = 0
TextButton_7.Position = UDim2.new(0.0375000015, 0, 0.58792311, 0)
TextButton_7.Size = UDim2.new(0, 149, 0, 48)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "John Doe moveset"
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true
TextButton_7.InputTransparent = true -- 입력 투명하게 설정

UICorner_6.Parent = TextButton_7
UICorner_6.InputTransparent = true -- 입력 투명하게 설정

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.BorderSizePixel = 0
TextButton_8.Position = UDim2.new(0.444549114, 0, 0.286000013, 0)
TextButton_8.Size = UDim2.new(0, 149, 0, 48)
TextButton_8.Font = Enum.Font.SourceSans
TextButton_8.Text = "spiderman"
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true
TextButton_8.InputTransparent = true -- 입력 투명하게 설정

UICorner_7.Parent = TextButton_8
UICorner_7.InputTransparent = true -- 입력 투명하게 설정

TextButton_9.Parent = Frame
TextButton_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.BorderSizePixel = 0
TextButton_9.Position = UDim2.new(0.444549114, 0, 0.136000007, 0)
TextButton_9.Size = UDim2.new(0, 149, 0, 48)
TextButton_9.Font = Enum.Font.SourceSans
TextButton_9.Text = "hakari moveset"
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextScaled = true
TextButton_9.TextSize = 14.000
TextButton_9.TextWrapped = true
TextButton_9.InputTransparent = true -- 입력 투명하게 설정

UICorner_8.Parent = TextButton_9
UICorner_8.InputTransparent = true -- 입력 투명하게 설정

TextButton_10.Parent = Frame
TextButton_10.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.BorderSizePixel = 0
TextButton_10.Position = UDim2.new(0.444549114, 0, 0.437923104, 0)
TextButton_10.Size = UDim2.new(0, 149, 0, 48)
TextButton_10.Font = Enum.Font.SourceSans
TextButton_10.Text = "T to Teleport"
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextScaled = true
TextButton_1
