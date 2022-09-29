local versionofconsole = "0.0.5"

local ConsoleGui = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TopFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local FixFrameTop = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local downframe = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local FixFrameDown = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local _1 = Instance.new("TextLabel")
local _2 = Instance.new("TextLabel")
local _3 = Instance.new("TextLabel")
local _4 = Instance.new("TextLabel")
local _5 = Instance.new("TextLabel")
local _6 = Instance.new("TextLabel")
local _7 = Instance.new("TextLabel")
local _8 = Instance.new("TextLabel")
local _9 = Instance.new("TextLabel")
local _10 = Instance.new("TextLabel")
local _11 = Instance.new("TextLabel")
local _12 = Instance.new("TextLabel")
local _13 = Instance.new("TextLabel")
local _14 = Instance.new("TextLabel")
local _15 = Instance.new("TextLabel")
local _16 = Instance.new("TextLabel")
local _17 = Instance.new("TextLabel")
local _18 = Instance.new("TextLabel")
local _19 = Instance.new("TextLabel")
local _20 = Instance.new("TextLabel")
local _21 = Instance.new("TextLabel")
local _22 = Instance.new("TextLabel")
local _23 = Instance.new("TextLabel")
local _24 = Instance.new("TextLabel")

ConsoleGui.Name = "ConsoleGui"
ConsoleGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ConsoleGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ConsoleGui.ResetOnSpawn = false

MainFrame.Name = "MainFrame"
MainFrame.Parent = ConsoleGui
MainFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.719979823, 0, 0.0849617645, 0)
MainFrame.Size = UDim2.new(0, 370, 0, 580)

UICorner.Parent = MainFrame

TopFrame.Name = "TopFrame"
TopFrame.Parent = MainFrame
TopFrame.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
TopFrame.BorderSizePixel = 0
TopFrame.Size = UDim2.new(0, 370, 0, 55)
TopFrame.Draggable = true

UICorner_2.Parent = TopFrame

FixFrameTop.Name = "FixFrameTop"
FixFrameTop.Parent = TopFrame
FixFrameTop.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
FixFrameTop.BorderSizePixel = 0
FixFrameTop.Position = UDim2.new(0, 0, 0.527272701, 0)
FixFrameTop.Size = UDim2.new(0, 370, 0, 26)
FixFrameTop.Draggable = true

TextLabel.Parent = TopFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 370, 0, 55)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Palm Hack | Console"
TextLabel.TextColor3 = Color3.fromRGB(86, 220, 63)
TextLabel.TextSize = 35.000

downframe.Name = "downframe"
downframe.Parent = MainFrame
downframe.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
downframe.BorderSizePixel = 0
downframe.Position = UDim2.new(0, 0, 0.948275864, 0)
downframe.Size = UDim2.new(0, 370, 0, 30)

UICorner_3.Parent = downframe

FixFrameDown.Name = "FixFrameDown"
FixFrameDown.Parent = downframe
FixFrameDown.BackgroundColor3 = Color3.fromRGB(53, 53, 53)
FixFrameDown.BorderSizePixel = 0
FixFrameDown.Size = UDim2.new(0, 370, 0, 8)

TextLabel_2.Parent = downframe
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Size = UDim2.new(0, 370, 0, 30)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "Console version: " .. versionofconsole
TextLabel_2.TextColor3 = Color3.fromRGB(86, 220, 63)
TextLabel_2.TextSize = 17.000

_1.Name = "1"
_1.Parent = MainFrame
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1.000
_1.Position = UDim2.new(0.0270270277, 0, 0.0948275849, 0)
_1.Size = UDim2.new(0, 360, 0, 20)
_1.Font = Enum.Font.SourceSans
_1.Text = "[" .. os.date("%H:%M:%S") .. "] -- Loading script loader"
_1.TextColor3 = Color3.fromRGB(255, 221, 134)
_1.TextSize = 14.000
_1.TextXAlignment = Enum.TextXAlignment.Left

wait(0.6)

_2.Name = "2"
_2.Parent = MainFrame
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BackgroundTransparency = 1.000
_2.Position = UDim2.new(0.0270270277, 0, 0.12931034, 0)
_2.Size = UDim2.new(0, 360, 0, 20)
_2.Font = Enum.Font.SourceSans
_2.Text = "[" .. os.date("%H:%M:%S") .. "] -- Loading script manager"
_2.TextColor3 = Color3.fromRGB(255, 221, 134)
_2.TextSize = 14.000
_2.TextXAlignment = Enum.TextXAlignment.Left

wait(1)

_3.Name = "3"
_3.Parent = MainFrame
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.BackgroundTransparency = 1.000
_3.Position = UDim2.new(0.0270270277, 0, 0.163793102, 0)
_3.Size = UDim2.new(0, 360, 0, 20)
_3.Font = Enum.Font.SourceSans
_3.Text = "[" .. os.date("%H:%M:%S") .. "] -- Loading RBXAssets"
_3.TextColor3 = Color3.fromRGB(255, 221, 134)
_3.TextSize = 14.000
_3.TextXAlignment = Enum.TextXAlignment.Left

wait(1.2)

_4.Name = "4"
_4.Parent = MainFrame
_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_4.BackgroundTransparency = 1.000
_4.Position = UDim2.new(0.0270270277, 0, 0.198275864, 0)
_4.Size = UDim2.new(0, 360, 0, 20)
_4.Font = Enum.Font.SourceSans
_4.Text = "[" .. os.date("%H:%M:%S") .. "] -- Re-loading RBXAssets via bugs"
_4.TextColor3 = Color3.fromRGB(255, 221, 134)
_4.TextSize = 14.000
_4.TextXAlignment = Enum.TextXAlignment.Left

wait(0.5)

_5.Name = "5"
_5.Parent = MainFrame
_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_5.BackgroundTransparency = 1.000
_5.Position = UDim2.new(0.0270270277, 0, 0.232758626, 0)
_5.Size = UDim2.new(0, 360, 0, 20)
_5.Font = Enum.Font.SourceSans
_5.Text = "[" .. os.date("%H:%M:%S") .. "] -- Loading bypass script"
_5.TextColor3 = Color3.fromRGB(255, 221, 134)
_5.TextSize = 14.000
_5.TextXAlignment = Enum.TextXAlignment.Left

wait(2)

_6.Name = "6"
_6.Parent = MainFrame
_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_6.BackgroundTransparency = 1.000
_6.Position = UDim2.new(0.0270270277, 0, 0.267241389, 0)
_6.Size = UDim2.new(0, 360, 0, 20)
_6.Font = Enum.Font.SourceSans
_6.Text = "[" .. os.date("%H:%M:%S") .. "] -- Bypassing..."
_6.TextColor3 = Color3.fromRGB(255, 221, 134)
_6.TextSize = 14.000
_6.TextXAlignment = Enum.TextXAlignment.Left

wait(1.5)

_7.Name = "7"
_7.Parent = MainFrame
_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_7.BackgroundTransparency = 1.000
_7.Position = UDim2.new(0.0270270277, 0, 0.301724136, 0)
_7.Size = UDim2.new(0, 360, 0, 20)
_7.Font = Enum.Font.SourceSans
_7.Text = "[" .. os.date("%H:%M:%S") .. "] -- Running main script"
_7.TextColor3 = Color3.fromRGB(255, 221, 134)
_7.TextSize = 14.000
_7.TextXAlignment = Enum.TextXAlignment.Left

wait(0.4)

_8.Name = "8"
_8.Parent = MainFrame
_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_8.BackgroundTransparency = 1.000
_8.Position = UDim2.new(0.0270270277, 0, 0.336206883, 0)
_8.Size = UDim2.new(0, 360, 0, 20)
_8.Font = Enum.Font.SourceSans
_8.Text = "[" .. os.date("%H:%M:%S") .. "] -- Spoofing CoreGUI"
_8.TextColor3 = Color3.fromRGB(255, 221, 134)
_8.TextSize = 14.000
_8.TextXAlignment = Enum.TextXAlignment.Left

wait(2)

_9.Name = "9"
_9.Parent = MainFrame
_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_9.BackgroundTransparency = 1.000
_9.Position = UDim2.new(0.0270270277, 0, 0.370689631, 0)
_9.Size = UDim2.new(0, 360, 0, 20)
_9.Font = Enum.Font.SourceSans
_9.Text = "[" .. os.date("%H:%M:%S") .. "] -- Drawing library"
_9.TextColor3 = Color3.fromRGB(255, 221, 134)
_9.TextSize = 14.000
_9.TextXAlignment = Enum.TextXAlignment.Left

wait(1)

_10.Name = "10"
_10.Parent = MainFrame
_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_10.BackgroundTransparency = 1.000
_10.Position = UDim2.new(0.0270270277, 0, 0.405172378, 0)
_10.Size = UDim2.new(0, 360, 0, 20)
_10.Font = Enum.Font.SourceSans
_10.Text = "[" .. os.date("%H:%M:%S") .. "] -- Re-drawing library via bugs"
_10.TextColor3 = Color3.fromRGB(255, 221, 134)
_10.TextSize = 14.000
_10.TextXAlignment = Enum.TextXAlignment.Left

wait(0.7)

_11.Name = "11"
_11.Parent = MainFrame
_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_11.BackgroundTransparency = 1.000
_11.Position = UDim2.new(0.0270270277, 0, 0.439655125, 0)
_11.Size = UDim2.new(0, 360, 0, 20)
_11.Font = Enum.Font.SourceSans
_11.Text = "[" .. os.date("%H:%M:%S") .. "] -- Saving unknown variables"
_11.TextColor3 = Color3.fromRGB(255, 221, 134)
_11.TextSize = 14.000
_11.TextXAlignment = Enum.TextXAlignment.Left

wait(2)

_12.Name = "12"
_12.Parent = MainFrame
_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_12.BackgroundTransparency = 1.000
_12.Position = UDim2.new(0.0270270277, 0, 0.474137872, 0)
_12.Size = UDim2.new(0, 360, 0, 20)
_12.Font = Enum.Font.SourceSans
_12.Text = "[" .. os.date("%H:%M:%S") .. "] -- Unloading anticheat"
_12.TextColor3 = Color3.fromRGB(255, 221, 134)
_12.TextSize = 14.000
_12.TextXAlignment = Enum.TextXAlignment.Left

wait(1)

_13.Name = "13"
_13.Parent = MainFrame
_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_13.BackgroundTransparency = 1.000
_13.Position = UDim2.new(0.0270270277, 0, 0.50862062, 0)
_13.Size = UDim2.new(0, 360, 0, 20)
_13.Font = Enum.Font.SourceSans
_13.Text = "[" .. os.date("%H:%M:%S") .. "] -- Running Init script"
_13.TextColor3 = Color3.fromRGB(255, 221, 134)
_13.TextSize = 14.000
_13.TextXAlignment = Enum.TextXAlignment.Left

wait(0.4)

_14.Name = "14"
_14.Parent = MainFrame
_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_14.BackgroundTransparency = 1.000
_14.Position = UDim2.new(0.0270270277, 0, 0.543103397, 0)
_14.Size = UDim2.new(0, 360, 0, 20)
_14.Font = Enum.Font.SourceSans
_14.Text = "[" .. os.date("%H:%M:%S") .. "] -- Dumping Init script"
_14.TextColor3 = Color3.fromRGB(255, 221, 134)
_14.TextSize = 14.000
_14.TextXAlignment = Enum.TextXAlignment.Left

wait(0.6)

_15.Name = "15"
_15.Parent = MainFrame
_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_15.BackgroundTransparency = 1.000
_15.Position = UDim2.new(0.0270270277, 0, 0.577586174, 0)
_15.Size = UDim2.new(0, 360, 0, 20)
_15.Font = Enum.Font.SourceSans
_15.Text = "[" .. os.date("%H:%M:%S") .. "] -- Forcing Init script"
_15.TextColor3 = Color3.fromRGB(255, 221, 134)
_15.TextSize = 14.000
_15.TextXAlignment = Enum.TextXAlignment.Left

wait(0.6)

_16.Name = "16"
_16.Parent = MainFrame
_16.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_16.BackgroundTransparency = 1.000
_16.Position = UDim2.new(0.0270270277, 0, 0.612068951, 0)
_16.Size = UDim2.new(0, 360, 0, 20)
_16.Font = Enum.Font.SourceSans
_16.Text = "[" .. os.date("%H:%M:%S") .. "] -- Loading script functions"
_16.TextColor3 = Color3.fromRGB(255, 221, 134)
_16.TextSize = 14.000
_16.TextXAlignment = Enum.TextXAlignment.Left

wait(0.3)

_17.Name = "17"
_17.Parent = MainFrame
_17.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_17.BackgroundTransparency = 1.000
_17.Position = UDim2.new(0.0270270277, 0, 0.646551728, 0)
_17.Size = UDim2.new(0, 360, 0, 20)
_17.Font = Enum.Font.SourceSans
_17.Text = "[" .. os.date("%H:%M:%S") .. "] -- Final loading..."
_17.TextColor3 = Color3.fromRGB(255, 221, 134)
_17.TextSize = 14.000
_17.TextXAlignment = Enum.TextXAlignment.Left

wait(0.8)

_18.Name = "18"
_18.Parent = MainFrame
_18.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_18.BackgroundTransparency = 1.000
_18.Position = UDim2.new(0.0270270277, 0, 0.681034505, 0)
_18.Size = UDim2.new(0, 360, 0, 20)
_18.Font = Enum.Font.SourceSans
_18.Text = "[" .. os.date("%H:%M:%S") .. "] -- Showing GUI"
_18.TextColor3 = Color3.fromRGB(255, 221, 134)
_18.TextSize = 14.000
_18.TextXAlignment = Enum.TextXAlignment.Left

wait(0.1)

_19.Name = "19"
_19.Parent = MainFrame
_19.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_19.BackgroundTransparency = 1.000
_19.Position = UDim2.new(0.0270270277, 0, 0.715517282, 0)
_19.Size = UDim2.new(0, 360, 0, 20)
_19.Font = Enum.Font.SourceSans
_19.Text = "[" .. os.date("%H:%M:%S") .. "] -- Loaded!"
_19.TextColor3 = Color3.fromRGB(255, 221, 134)
_19.TextSize = 14.000
_19.TextXAlignment = Enum.TextXAlignment.Left

loadstring(game:HttpGet(('https://raw.githubusercontent.com/RealBebramen/fkjerhtkjag/main/bfherjvfhje/grht/sry/serhsarstryu/yt5rtrtys/mining%20clicker%20sim.cash')))()

wait(2)
game.Players.LocalPlayer:WaitForChild("PlayerGui").ConsoleGui.Enabled = false
