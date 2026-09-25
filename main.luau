local ui_options = {
	main_color = Color3.fromRGB(41, 74, 122),
	min_size = Vector2.new(400, 300),
	toggle_key = Enum.KeyCode.RightShift,
	can_resize = true,
}

do
	local imgui = game:GetService("CoreGui"):FindFirstChild("imgui")
	if imgui then imgui:Destroy() end
end

imgui = Instance.new("ScreenGui")
local PrefabsTemplate = Instance.new("Frame")
local Label = Instance.new("TextLabel")
local Window = Instance.new("ImageLabel")
local Resizer = Instance.new("Frame")
local Bar = Instance.new("Frame")
local Toggle = Instance.new("ImageButton")
local Base = Instance.new("ImageLabel")
local Top = Instance.new("ImageLabel")
local Tabs = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local TabSelection = Instance.new("ImageLabel")
local TabButtons = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Frame = Instance.new("Frame")
local Tab = Instance.new("Frame")
local UIListLayout_2 = Instance.new("UIListLayout")
local TextBox = Instance.new("TextBox")
local TextBox_Roundify_4px = Instance.new("ImageLabel")
local Slider = Instance.new("ImageLabel")
local Title_2 = Instance.new("TextLabel")
local Indicator = Instance.new("ImageLabel")
local Value = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local Circle = Instance.new("ImageLabel")
local UIListLayout_3 = Instance.new("UIListLayout")
local Dropdown = Instance.new("TextButton")
local Indicator_2 = Instance.new("ImageLabel")
local Box = Instance.new("ImageButton")
local Objects = Instance.new("ScrollingFrame")
local UIListLayout_4 = Instance.new("UIListLayout")
local TextButton_Roundify_4px = Instance.new("ImageLabel")
local TabButton = Instance.new("TextButton")
local TextButton_Roundify_4px_2 = Instance.new("ImageLabel")
local Folder = Instance.new("ImageLabel")
local Button = Instance.new("TextButton")
local TextButton_Roundify_4px_3 = Instance.new("ImageLabel")
local Toggle_2 = Instance.new("ImageLabel")
local Objects_2 = Instance.new("Frame")
local UIListLayout_5 = Instance.new("UIListLayout")
local HorizontalAlignment = Instance.new("Frame")
local UIListLayout_6 = Instance.new("UIListLayout")
local Console = Instance.new("ImageLabel")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Source = Instance.new("TextBox")
local Comments = Instance.new("TextLabel")
local Globals = Instance.new("TextLabel")
local Keywords = Instance.new("TextLabel")
local RemoteHighlight = Instance.new("TextLabel")
local Strings = Instance.new("TextLabel")
local Tokens = Instance.new("TextLabel")
local Numbers = Instance.new("TextLabel")
local Info = Instance.new("TextLabel")
local Lines = Instance.new("TextLabel")
local ColorPicker = Instance.new("ImageLabel")
local Palette = Instance.new("ImageLabel")
local Indicator_3 = Instance.new("ImageLabel")
local Sample = Instance.new("ImageLabel")
local Saturation = Instance.new("ImageLabel")
local Indicator_4 = Instance.new("Frame")
local Switch = Instance.new("TextButton")
local TextButton_Roundify_4px_4 = Instance.new("ImageLabel")
local Title_3 = Instance.new("TextLabel")
local Button_2 = Instance.new("TextButton")
local TextButton_Roundify_4px_5 = Instance.new("ImageLabel")
local DropdownButton = Instance.new("TextButton")
local Keybind = Instance.new("ImageLabel")
local Title_4 = Instance.new("TextLabel")
local Input = Instance.new("TextButton")
local Input_Roundify_4px = Instance.new("ImageLabel")
local WindowsPrefab = Instance.new("Frame")

imgui.Name = "imgui"
imgui.Parent = game:GetService("CoreGui")

PrefabsTemplate.Name = "Prefabs"
PrefabsTemplate.Parent = imgui
PrefabsTemplate.BackgroundColor3 = Color3.new(1, 1, 1)
PrefabsTemplate.Size = UDim2.new(0, 100, 0, 100)
PrefabsTemplate.Visible = false

Label.Name = "Label"
Label.Parent = PrefabsTemplate
Label.BackgroundColor3 = Color3.new(1, 1, 1)
Label.BackgroundTransparency = 1
Label.Size = UDim2.new(0, 200, 0, 20)
Label.Font = Enum.Font.GothamSemibold
Label.Text = "Hello, world 123"
Label.TextColor3 = Color3.new(1, 1, 1)
Label.TextSize = 14
Label.TextXAlignment = Enum.TextXAlignment.Left

Window.Name = "Window"
Window.Parent = PrefabsTemplate
Window.Active = true
Window.BackgroundColor3 = Color3.new(1, 1, 1)
Window.BackgroundTransparency = 1
Window.ClipsDescendants = true
Window.Position = UDim2.new(0, 20, 0, 20)
Window.Selectable = true
Window.Size = UDim2.new(0, 200, 0, 200)
Window.Image = "rbxassetid://2851926732"
Window.ImageColor3 = Color3.new(0.0823529, 0.0862745, 0.0901961)
Window.ScaleType = Enum.ScaleType.Slice
Window.SliceCenter = Rect.new(12, 12, 12, 12)

Resizer.Name = "Resizer"
Resizer.Parent = Window
Resizer.Active = true
Resizer.BackgroundColor3 = Color3.new(1, 1, 1)
Resizer.BackgroundTransparency = 1
Resizer.BorderSizePixel = 0
Resizer.Position = UDim2.new(1, -20, 1, -20)
Resizer.Size = UDim2.new(0, 20, 0, 20)

Bar.Name = "Bar"
Bar.Parent = Window
Bar.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0, 0, 0, 5)
Bar.Size = UDim2.new(1, 0, 0, 15)

Toggle.Name = "Toggle"
Toggle.Parent = Bar
Toggle.BackgroundColor3 = Color3.new(1, 1, 1)
Toggle.BackgroundTransparency = 1
Toggle.Position = UDim2.new(0, 5, 0, -2)
Toggle.Rotation = 90
Toggle.Size = UDim2.new(0, 20, 0, 20)
Toggle.ZIndex = 2
Toggle.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4731371541"

Base.Name = "Base"
Base.Parent = Bar
Base.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Base.BorderSizePixel = 0
Base.Position = UDim2.new(0, 0, 0.800000012, 0)
Base.Size = UDim2.new(1, 0, 0, 10)
Base.Image = "rbxassetid://2851926732"
Base.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Base.ScaleType = Enum.ScaleType.Slice
Base.SliceCenter = Rect.new(12, 12, 12, 12)

Top.Name = "Top"
Top.Parent = Bar
Top.BackgroundColor3 = Color3.new(1, 1, 1)
Top.BackgroundTransparency = 1
Top.Position = UDim2.new(0, 0, 0, -5)
Top.Size = UDim2.new(1, 0, 0, 10)
Top.Image = "rbxassetid://2851926732"
Top.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Top.ScaleType = Enum.ScaleType.Slice
Top.SliceCenter = Rect.new(12, 12, 12, 12)

Tabs.Name = "Tabs"
Tabs.Parent = Window
Tabs.BackgroundColor3 = Color3.new(1, 1, 1)
Tabs.BackgroundTransparency = 1
Tabs.Position = UDim2.new(0, 15, 0, 60)
Tabs.Size = UDim2.new(1, -30, 1, -60)

Title.Name = "Title"
Title.Parent = Window
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.Position = UDim2.new(0, 30, 0, 3)
Title.Size = UDim2.new(0, 200, 0, 20)
Title.Font = Enum.Font.GothamBold
Title.Text = "Gamer Time"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 14
Title.TextXAlignment = Enum.TextXAlignment.Left

TabSelection.Name = "TabSelection"
TabSelection.Parent = Window
TabSelection.BackgroundColor3 = Color3.new(1, 1, 1)
TabSelection.BackgroundTransparency = 1
TabSelection.Position = UDim2.new(0, 15, 0, 30)
TabSelection.Size = UDim2.new(1, -30, 0, 25)
TabSelection.Visible = false
TabSelection.Image = "rbxassetid://2851929490"
TabSelection.ImageColor3 = Color3.new(0.145098, 0.14902, 0.156863)
TabSelection.ScaleType = Enum.ScaleType.Slice
TabSelection.SliceCenter = Rect.new(4, 4, 4, 4)

TabButtons.Name = "TabButtons"
TabButtons.Parent = TabSelection
TabButtons.BackgroundColor3 = Color3.new(1, 1, 1)
TabButtons.BackgroundTransparency = 1
TabButtons.Size = UDim2.new(1, 0, 1, 0)

UIListLayout.Parent = TabButtons
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 2)

Frame.Parent = TabSelection
Frame.BackgroundColor3 = Color3.new(0.12549, 0.227451, 0.372549)
Frame.BorderColor3 = Color3.new(0.105882, 0.164706, 0.207843)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 1, 0)
Frame.Size = UDim2.new(1, 0, 0, 2)

Tab.Name = "Tab"
Tab.Parent = PrefabsTemplate
Tab.BackgroundColor3 = Color3.new(1, 1, 1)
Tab.BackgroundTransparency = 1
Tab.Size = UDim2.new(1, 0, 1, 0)
Tab.Visible = false

UIListLayout_2.Parent = Tab
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 5)

TextBox.Parent = PrefabsTemplate
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BackgroundTransparency = 1
TextBox.BorderSizePixel = 0
TextBox.Size = UDim2.new(1, 0, 0, 20)
TextBox.ZIndex = 2
TextBox.Font = Enum.Font.GothamSemibold
TextBox.PlaceholderColor3 = Color3.new(0.698039, 0.698039, 0.698039)
TextBox.PlaceholderText = "Input Text"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
TextBox.TextSize = 14

TextBox_Roundify_4px.Name = "TextBox_Roundify_4px"
TextBox_Roundify_4px.Parent = TextBox
TextBox_Roundify_4px.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox_Roundify_4px.BackgroundTransparency = 1
TextBox_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
TextBox_Roundify_4px.Image = "rbxassetid://2851929490"
TextBox_Roundify_4px.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
TextBox_Roundify_4px.ScaleType = Enum.ScaleType.Slice
TextBox_Roundify_4px.SliceCenter = Rect.new(4, 4, 4, 4)

Slider.Name = "Slider"
Slider.Parent = PrefabsTemplate
Slider.BackgroundColor3 = Color3.new(1, 1, 1)
Slider.BackgroundTransparency = 1
Slider.Position = UDim2.new(0, 0, 0.178571433, 0)
Slider.Size = UDim2.new(1, 0, 0, 20)
Slider.Image = "rbxassetid://2851929490"
Slider.ImageColor3 = Color3.new(0.145098, 0.14902, 0.156863)
Slider.ScaleType = Enum.ScaleType.Slice
Slider.SliceCenter = Rect.new(4, 4, 4, 4)

Title_2.Name = "Title"
Title_2.Parent = Slider
Title_2.BackgroundColor3 = Color3.new(1, 1, 1)
Title_2.BackgroundTransparency = 1
Title_2.Position = UDim2.new(0.5, 0, 0.5, -10)
Title_2.Size = UDim2.new(0, 0, 0, 20)
Title_2.ZIndex = 2
Title_2.Font = Enum.Font.GothamBold
Title_2.Text = "Slider"
Title_2.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Title_2.TextSize = 14

Indicator.Name = "Indicator"
Indicator.Parent = Slider
Indicator.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator.BackgroundTransparency = 1
Indicator.Size = UDim2.new(0, 0, 0, 20)
Indicator.Image = "rbxassetid://2851929490"
Indicator.ImageColor3 = Color3.new(0.254902, 0.262745, 0.278431)
Indicator.ScaleType = Enum.ScaleType.Slice
Indicator.SliceCenter = Rect.new(4, 4, 4, 4)

Value.Name = "Value"
Value.Parent = Slider
Value.BackgroundColor3 = Color3.new(1, 1, 1)
Value.BackgroundTransparency = 1
Value.Position = UDim2.new(1, -55, 0.5, -10)
Value.Size = UDim2.new(0, 50, 0, 20)
Value.Font = Enum.Font.GothamBold
Value.Text = "0%"
Value.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Value.TextSize = 14

TextLabel.Parent = Slider
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(1, -20, -0.75, 0)
TextLabel.Size = UDim2.new(0, 26, 0, 50)
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "]"
TextLabel.TextColor3 = Color3.new(0.627451, 0.627451, 0.627451)
TextLabel.TextSize = 14

TextLabel_2.Parent = Slider
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(1, -65, -0.75, 0)
TextLabel_2.Size = UDim2.new(0, 26, 0, 50)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "["
TextLabel_2.TextColor3 = Color3.new(0.627451, 0.627451, 0.627451)
TextLabel_2.TextSize = 14

Circle.Name = "Circle"
Circle.Parent = PrefabsTemplate
Circle.BackgroundColor3 = Color3.new(1, 1, 1)
Circle.BackgroundTransparency = 1
Circle.Image = "rbxassetid://266543268"
Circle.ImageTransparency = 0.5

UIListLayout_3.Parent = PrefabsTemplate
UIListLayout_3.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 20)

Dropdown.Name = "Dropdown"
Dropdown.Parent = PrefabsTemplate
Dropdown.BackgroundColor3 = Color3.new(1, 1, 1)
Dropdown.BackgroundTransparency = 1
Dropdown.BorderSizePixel = 0
Dropdown.Position = UDim2.new(-0.055555556, 0, 0.0833333284, 0)
Dropdown.Size = UDim2.new(0, 200, 0, 20)
Dropdown.ZIndex = 2
Dropdown.Font = Enum.Font.GothamBold
Dropdown.Text = "      Dropdown"
Dropdown.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Dropdown.TextSize = 14
Dropdown.TextXAlignment = Enum.TextXAlignment.Left

Indicator_2.Name = "Indicator"
Indicator_2.Parent = Dropdown
Indicator_2.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator_2.BackgroundTransparency = 1
Indicator_2.Position = UDim2.new(0.899999976, -10, 0.100000001, 0)
Indicator_2.Rotation = -90
Indicator_2.Size = UDim2.new(0, 15, 0, 15)
Indicator_2.ZIndex = 2
Indicator_2.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4744658743"

Box.Name = "Box"
Box.Parent = Dropdown
Box.BackgroundColor3 = Color3.new(1, 1, 1)
Box.BackgroundTransparency = 1
Box.Position = UDim2.new(0, 0, 0, 25)
Box.Size = UDim2.new(1, 0, 0, 150)
Box.ZIndex = 3
Box.Image = "rbxassetid://2851929490"
Box.ImageColor3 = Color3.new(0.129412, 0.133333, 0.141176)
Box.ScaleType = Enum.ScaleType.Slice
Box.SliceCenter = Rect.new(4, 4, 4, 4)

Objects.Name = "Objects"
Objects.Parent = Box
Objects.BackgroundColor3 = Color3.new(1, 1, 1)
Objects.BackgroundTransparency = 1
Objects.BorderSizePixel = 0
Objects.Size = UDim2.new(1, 0, 1, 0)
Objects.ZIndex = 3
Objects.CanvasSize = UDim2.new(0, 0, 0, 0)
Objects.ScrollBarThickness = 8

UIListLayout_4.Parent = Objects
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

TextButton_Roundify_4px.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px.Parent = Dropdown
TextButton_Roundify_4px.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px.BackgroundTransparency = 1
TextButton_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
TextButton_Roundify_4px.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px.SliceCenter = Rect.new(4, 4, 4, 4)

TabButton.Name = "TabButton"
TabButton.Parent = PrefabsTemplate
TabButton.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TabButton.BackgroundTransparency = 1
TabButton.BorderSizePixel = 0
TabButton.Position = UDim2.new(0.185185179, 0, 0, 0)
TabButton.Size = UDim2.new(0, 71, 0, 20)
TabButton.ZIndex = 2
TabButton.Font = Enum.Font.GothamSemibold
TabButton.Text = "Test tab"
TabButton.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
TabButton.TextSize = 14

TextButton_Roundify_4px_2.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px_2.Parent = TabButton
TextButton_Roundify_4px_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_2.BackgroundTransparency = 1
TextButton_Roundify_4px_2.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_2.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px_2.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
TextButton_Roundify_4px_2.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_2.SliceCenter = Rect.new(4, 4, 4, 4)

Folder.Name = "Folder"
Folder.Parent = PrefabsTemplate
Folder.BackgroundColor3 = Color3.new(1, 1, 1)
Folder.BackgroundTransparency = 1
Folder.Position = UDim2.new(0, 0, 0, 50)
Folder.Size = UDim2.new(1, 0, 0, 20)
Folder.Image = "rbxassetid://2851929490"
Folder.ImageColor3 = Color3.new(0.0823529, 0.0862745, 0.0901961)
Folder.ScaleType = Enum.ScaleType.Slice
Folder.SliceCenter = Rect.new(4, 4, 4, 4)

Button.Name = "Button"
Button.Parent = Folder
Button.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Button.BackgroundTransparency = 1
Button.BorderSizePixel = 0
Button.Size = UDim2.new(1, 0, 0, 20)
Button.ZIndex = 2
Button.Font = Enum.Font.GothamSemibold
Button.Text = "      Folder"
Button.TextColor3 = Color3.new(1, 1, 1)
Button.TextSize = 14
Button.TextXAlignment = Enum.TextXAlignment.Left

TextButton_Roundify_4px_3.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px_3.Parent = Button
TextButton_Roundify_4px_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_3.BackgroundTransparency = 1
TextButton_Roundify_4px_3.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_3.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px_3.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TextButton_Roundify_4px_3.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_3.SliceCenter = Rect.new(4, 4, 4, 4)

Toggle_2.Name = "Toggle"
Toggle_2.Parent = Button
Toggle_2.BackgroundColor3 = Color3.new(1, 1, 1)
Toggle_2.BackgroundTransparency = 1
Toggle_2.Position = UDim2.new(0, 5, 0, 0)
Toggle_2.Size = UDim2.new(0, 20, 0, 20)
Toggle_2.Image = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId=4731371541"

Objects_2.Name = "Objects"
Objects_2.Parent = Folder
Objects_2.BackgroundColor3 = Color3.new(1, 1, 1)
Objects_2.BackgroundTransparency = 1
Objects_2.Position = UDim2.new(0, 10, 0, 25)
Objects_2.Size = UDim2.new(1, -10, 1, -25)
Objects_2.Visible = false

UIListLayout_5.Parent = Objects_2
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_5.Padding = UDim.new(0, 5)

HorizontalAlignment.Name = "HorizontalAlignment"
HorizontalAlignment.Parent = PrefabsTemplate
HorizontalAlignment.BackgroundColor3 = Color3.new(1, 1, 1)
HorizontalAlignment.BackgroundTransparency = 1
HorizontalAlignment.Size = UDim2.new(1, 0, 0, 20)

UIListLayout_6.Parent = HorizontalAlignment
UIListLayout_6.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_6.Padding = UDim.new(0, 5)

Console.Name = "Console"
Console.Parent = PrefabsTemplate
Console.BackgroundColor3 = Color3.new(1, 1, 1)
Console.BackgroundTransparency = 1
Console.Size = UDim2.new(1, 0, 0, 200)
Console.Image = "rbxassetid://2851928141"
Console.ImageColor3 = Color3.new(0.129412, 0.133333, 0.141176)
Console.ScaleType = Enum.ScaleType.Slice
Console.SliceCenter = Rect.new(8, 8, 8, 8)

ScrollingFrame.Parent = Console
ScrollingFrame.BackgroundColor3 = Color3.new(1, 1, 1)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1, 0, 1, 1)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 4

Source.Name = "Source"
Source.Parent = ScrollingFrame
Source.BackgroundColor3 = Color3.new(1, 1, 1)
Source.BackgroundTransparency = 1
Source.Position = UDim2.new(0, 40, 0, 0)
Source.Size = UDim2.new(1, -40, 0, 10000)
Source.ZIndex = 3
Source.ClearTextOnFocus = false
Source.Font = Enum.Font.Code
Source.MultiLine = true
Source.PlaceholderColor3 = Color3.new(0.8, 0.8, 0.8)
Source.Text = ""
Source.TextColor3 = Color3.new(1, 1, 1)
Source.TextSize = 15
Source.TextStrokeColor3 = Color3.new(1, 1, 1)
Source.TextWrapped = true
Source.TextXAlignment = Enum.TextXAlignment.Left
Source.TextYAlignment = Enum.TextYAlignment.Top

Comments.Name = "Comments"
Comments.Parent = Source
Comments.BackgroundColor3 = Color3.new(1, 1, 1)
Comments.BackgroundTransparency = 1
Comments.Size = UDim2.new(1, 0, 1, 0)
Comments.ZIndex = 5
Comments.Font = Enum.Font.Code
Comments.Text = ""
Comments.TextColor3 = Color3.new(0.231373, 0.784314, 0.231373)
Comments.TextSize = 15
Comments.TextXAlignment = Enum.TextXAlignment.Left
Comments.TextYAlignment = Enum.TextYAlignment.Top

Globals.Name = "Globals"
Globals.Parent = Source
Globals.BackgroundColor3 = Color3.new(1, 1, 1)
Globals.BackgroundTransparency = 1
Globals.Size = UDim2.new(1, 0, 1, 0)
Globals.ZIndex = 5
Globals.Font = Enum.Font.Code
Globals.Text = ""
Globals.TextColor3 = Color3.new(0.517647, 0.839216, 0.968628)
Globals.TextSize = 15
Globals.TextXAlignment = Enum.TextXAlignment.Left
Globals.TextYAlignment = Enum.TextYAlignment.Top

Keywords.Name = "Keywords"
Keywords.Parent = Source
Keywords.BackgroundColor3 = Color3.new(1, 1, 1)
Keywords.BackgroundTransparency = 1
Keywords.Size = UDim2.new(1, 0, 1, 0)
Keywords.ZIndex = 5
Keywords.Font = Enum.Font.Code
Keywords.Text = ""
Keywords.TextColor3 = Color3.new(0.972549, 0.427451, 0.486275)
Keywords.TextSize = 15
Keywords.TextXAlignment = Enum.TextXAlignment.Left
Keywords.TextYAlignment = Enum.TextYAlignment.Top

RemoteHighlight.Name = "RemoteHighlight"
RemoteHighlight.Parent = Source
RemoteHighlight.BackgroundColor3 = Color3.new(1, 1, 1)
RemoteHighlight.BackgroundTransparency = 1
RemoteHighlight.Size = UDim2.new(1, 0, 1, 0)
RemoteHighlight.ZIndex = 5
RemoteHighlight.Font = Enum.Font.Code
RemoteHighlight.Text = ""
RemoteHighlight.TextColor3 = Color3.new(0, 0.568627, 1)
RemoteHighlight.TextSize = 15
RemoteHighlight.TextXAlignment = Enum.TextXAlignment.Left
RemoteHighlight.TextYAlignment = Enum.TextYAlignment.Top

Strings.Name = "Strings"
Strings.Parent = Source
Strings.BackgroundColor3 = Color3.new(1, 1, 1)
Strings.BackgroundTransparency = 1
Strings.Size = UDim2.new(1, 0, 1, 0)
Strings.ZIndex = 5
Strings.Font = Enum.Font.Code
Strings.Text = ""
Strings.TextColor3 = Color3.new(0.678431, 0.945098, 0.584314)
Strings.TextSize = 15
Strings.TextXAlignment = Enum.TextXAlignment.Left
Strings.TextYAlignment = Enum.TextYAlignment.Top

Tokens.Name = "Tokens"
Tokens.Parent = Source
Tokens.BackgroundColor3 = Color3.new(1, 1, 1)
Tokens.BackgroundTransparency = 1
Tokens.Size = UDim2.new(1, 0, 1, 0)
Tokens.ZIndex = 5
Tokens.Font = Enum.Font.Code
Tokens.Text = ""
Tokens.TextColor3 = Color3.new(1, 1, 1)
Tokens.TextSize = 15
Tokens.TextXAlignment = Enum.TextXAlignment.Left
Tokens.TextYAlignment = Enum.TextYAlignment.Top

Numbers.Name = "Numbers"
Numbers.Parent = Source
Numbers.BackgroundColor3 = Color3.new(1, 1, 1)
Numbers.BackgroundTransparency = 1
Numbers.Size = UDim2.new(1, 0, 1, 0)
Numbers.ZIndex = 4
Numbers.Font = Enum.Font.Code
Numbers.Text = ""
Numbers.TextColor3 = Color3.new(1, 0.776471, 0)
Numbers.TextSize = 15
Numbers.TextXAlignment = Enum.TextXAlignment.Left
Numbers.TextYAlignment = Enum.TextYAlignment.Top

Info.Name = "Info"
Info.Parent = Source
Info.BackgroundColor3 = Color3.new(1, 1, 1)
Info.BackgroundTransparency = 1
Info.Size = UDim2.new(1, 0, 1, 0)
Info.ZIndex = 5
Info.Font = Enum.Font.Code
Info.Text = ""
Info.TextColor3 = Color3.new(0, 0.635294, 1)
Info.TextSize = 15
Info.TextXAlignment = Enum.TextXAlignment.Left
Info.TextYAlignment = Enum.TextYAlignment.Top

Lines.Name = "Lines"
Lines.Parent = ScrollingFrame
Lines.BackgroundColor3 = Color3.new(1, 1, 1)
Lines.BackgroundTransparency = 1
Lines.BorderSizePixel = 0
Lines.Size = UDim2.new(0, 40, 0, 10000)
Lines.ZIndex = 4
Lines.Font = Enum.Font.Code
Lines.Text = "1\n"
Lines.TextColor3 = Color3.new(1, 1, 1)
Lines.TextSize = 15
Lines.TextWrapped = true
Lines.TextYAlignment = Enum.TextYAlignment.Top

ColorPicker.Name = "ColorPicker"
ColorPicker.Parent = PrefabsTemplate
ColorPicker.BackgroundColor3 = Color3.new(1, 1, 1)
ColorPicker.BackgroundTransparency = 1
ColorPicker.Size = UDim2.new(0, 180, 0, 110)
ColorPicker.Image = "rbxassetid://2851929490"
ColorPicker.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
ColorPicker.ScaleType = Enum.ScaleType.Slice
ColorPicker.SliceCenter = Rect.new(4, 4, 4, 4)

Palette.Name = "Palette"
Palette.Parent = ColorPicker
Palette.BackgroundColor3 = Color3.new(1, 1, 1)
Palette.BackgroundTransparency = 1
Palette.Position = UDim2.new(0.0500000007, 0, 0.0500000007, 0)
Palette.Size = UDim2.new(0, 100, 0, 100)
Palette.Image = "rbxassetid://698052001"
Palette.ScaleType = Enum.ScaleType.Slice
Palette.SliceCenter = Rect.new(4, 4, 4, 4)

Indicator_3.Name = "Indicator"
Indicator_3.Parent = Palette
Indicator_3.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator_3.BackgroundTransparency = 1
Indicator_3.Size = UDim2.new(0, 5, 0, 5)
Indicator_3.ZIndex = 2
Indicator_3.Image = "rbxassetid://2851926732"
Indicator_3.ImageColor3 = Color3.new(0, 0, 0)
Indicator_3.ScaleType = Enum.ScaleType.Slice
Indicator_3.SliceCenter = Rect.new(12, 12, 12, 12)

Sample.Name = "Sample"
Sample.Parent = ColorPicker
Sample.BackgroundColor3 = Color3.new(1, 1, 1)
Sample.BackgroundTransparency = 1
Sample.Position = UDim2.new(0.800000012, 0, 0.0500000007, 0)
Sample.Size = UDim2.new(0, 25, 0, 25)
Sample.Image = "rbxassetid://2851929490"
Sample.ScaleType = Enum.ScaleType.Slice
Sample.SliceCenter = Rect.new(4, 4, 4, 4)

Saturation.Name = "Saturation"
Saturation.Parent = ColorPicker
Saturation.BackgroundColor3 = Color3.new(1, 1, 1)
Saturation.Position = UDim2.new(0.649999976, 0, 0.0500000007, 0)
Saturation.Size = UDim2.new(0, 15, 0, 100)
Saturation.Image = "rbxassetid://3641079629"

Indicator_4.Name = "Indicator"
Indicator_4.Parent = Saturation
Indicator_4.BackgroundColor3 = Color3.new(1, 1, 1)
Indicator_4.BorderSizePixel = 0
Indicator_4.Size = UDim2.new(0, 20, 0, 2)
Indicator_4.ZIndex = 2

Switch.Name = "Switch"
Switch.Parent = PrefabsTemplate
Switch.BackgroundColor3 = Color3.new(1, 1, 1)
Switch.BackgroundTransparency = 1
Switch.BorderSizePixel = 0
Switch.Position = UDim2.new(0.229411766, 0, 0.20714286, 0)
Switch.Size = UDim2.new(0, 20, 0, 20)
Switch.ZIndex = 2
Switch.Font = Enum.Font.SourceSans
Switch.Text = ""
Switch.TextColor3 = Color3.new(1, 1, 1)
Switch.TextSize = 18

TextButton_Roundify_4px_4.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px_4.Parent = Switch
TextButton_Roundify_4px_4.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_4.BackgroundTransparency = 1
TextButton_Roundify_4px_4.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_4.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px_4.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TextButton_Roundify_4px_4.ImageTransparency = 0.5
TextButton_Roundify_4px_4.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_4.SliceCenter = Rect.new(4, 4, 4, 4)

Title_3.Name = "Title"
Title_3.Parent = Switch
Title_3.BackgroundColor3 = Color3.new(1, 1, 1)
Title_3.BackgroundTransparency = 1
Title_3.Position = UDim2.new(1.20000005, 0, 0, 0)
Title_3.Size = UDim2.new(0, 20, 0, 20)
Title_3.Font = Enum.Font.GothamSemibold
Title_3.Text = "Switch"
Title_3.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Title_3.TextSize = 14
Title_3.TextXAlignment = Enum.TextXAlignment.Left

Button_2.Name = "Button"
Button_2.Parent = PrefabsTemplate
Button_2.BackgroundColor3 = Color3.new(0.160784, 0.290196, 0.478431)
Button_2.BackgroundTransparency = 1
Button_2.BorderSizePixel = 0
Button_2.Size = UDim2.new(0, 91, 0, 20)
Button_2.ZIndex = 2
Button_2.Font = Enum.Font.GothamSemibold
Button_2.TextColor3 = Color3.new(1, 1, 1)
Button_2.TextSize = 14

TextButton_Roundify_4px_5.Name = "TextButton_Roundify_4px"
TextButton_Roundify_4px_5.Parent = Button_2
TextButton_Roundify_4px_5.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton_Roundify_4px_5.BackgroundTransparency = 1
TextButton_Roundify_4px_5.Size = UDim2.new(1, 0, 1, 0)
TextButton_Roundify_4px_5.Image = "rbxassetid://2851929490"
TextButton_Roundify_4px_5.ImageColor3 = Color3.new(0.160784, 0.290196, 0.478431)
TextButton_Roundify_4px_5.ScaleType = Enum.ScaleType.Slice
TextButton_Roundify_4px_5.SliceCenter = Rect.new(4, 4, 4, 4)

DropdownButton.Name = "DropdownButton"
DropdownButton.Parent = PrefabsTemplate
DropdownButton.BackgroundColor3 = Color3.new(0.129412, 0.133333, 0.141176)
DropdownButton.BorderSizePixel = 0
DropdownButton.Size = UDim2.new(1, 0, 0, 20)
DropdownButton.ZIndex = 3
DropdownButton.Font = Enum.Font.GothamBold
DropdownButton.Text = "      Button"
DropdownButton.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
DropdownButton.TextSize = 14
DropdownButton.TextXAlignment = Enum.TextXAlignment.Left

Keybind.Name = "Keybind"
Keybind.Parent = PrefabsTemplate
Keybind.BackgroundColor3 = Color3.new(1, 1, 1)
Keybind.BackgroundTransparency = 1
Keybind.Size = UDim2.new(0, 200, 0, 20)
Keybind.Image = "rbxassetid://2851929490"
Keybind.ImageColor3 = Color3.new(0.203922, 0.207843, 0.219608)
Keybind.ScaleType = Enum.ScaleType.Slice
Keybind.SliceCenter = Rect.new(4, 4, 4, 4)

Title_4.Name = "Title"
Title_4.Parent = Keybind
Title_4.BackgroundColor3 = Color3.new(1, 1, 1)
Title_4.BackgroundTransparency = 1
Title_4.Size = UDim2.new(0, 0, 1, 0)
Title_4.Font = Enum.Font.GothamBold
Title_4.Text = "Keybind"
Title_4.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Title_4.TextSize = 14
Title_4.TextXAlignment = Enum.TextXAlignment.Left

Input.Name = "Input"
Input.Parent = Keybind
Input.BackgroundColor3 = Color3.new(1, 1, 1)
Input.BackgroundTransparency = 1
Input.BorderSizePixel = 0
Input.Position = UDim2.new(1, -85, 0, 2)
Input.Size = UDim2.new(0, 80, 1, -4)
Input.ZIndex = 2
Input.Font = Enum.Font.GothamSemibold
Input.Text = "RShift"
Input.TextColor3 = Color3.new(0.784314, 0.784314, 0.784314)
Input.TextSize = 12
Input.TextWrapped = true

Input_Roundify_4px.Name = "Input_Roundify_4px"
Input_Roundify_4px.Parent = Input
Input_Roundify_4px.BackgroundColor3 = Color3.new(1, 1, 1)
Input_Roundify_4px.BackgroundTransparency = 1
Input_Roundify_4px.Size = UDim2.new(1, 0, 1, 0)
Input_Roundify_4px.Image = "rbxassetid://2851929490"
Input_Roundify_4px.ImageColor3 = Color3.new(0.290196, 0.294118, 0.313726)
Input_Roundify_4px.ScaleType = Enum.ScaleType.Slice
Input_Roundify_4px.SliceCenter = Rect.new(4, 4, 4, 4)

WindowsPrefab.Name = "Windows"
WindowsPrefab.Parent = imgui
WindowsPrefab.BackgroundColor3 = Color3.new(1, 1, 1)
WindowsPrefab.BackgroundTransparency = 1
WindowsPrefab.Position = UDim2.new(0, 20, 0, 20)
WindowsPrefab.Size = UDim2.new(1, 20, 1, -20)

--[[ Script ]]--
script.Parent = imgui

local UIS = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local RS = game:GetService("RunService")
local ps = game:GetService("Players")

local function notify(title, message, duration)
    task.spawn(function()
        local starterGui = game:GetService("StarterGui")
        local payload = {
            Title = tostring(title),
            Text = tostring(message),
            Duration = duration or 5,
        }

        for _ = 1, 5 do
            local ok = pcall(starterGui.SetCore, starterGui, "SendNotification", payload)
            if ok then
                return
            end
            task.wait(0.5)
        end

        print(("[knife.lua] %s — %s"):format(tostring(title), tostring(message)))
    end)
end

local function unloadScript()
    pcall(function()
        if imgui then
            imgui:Destroy()
        end
    end)
end

local function warnUnavailable(name)
    local message = name .. " isnt available, some features may not work proprely or be restricted"
    warn("[knife.lua] " .. message)
    notify("knife.lua", message, 6)
end

local p = ps.LocalPlayer

local executorName = "unknown"
if type(identifyexecutor) == "function" then
    local ok, name = pcall(identifyexecutor)
    if ok and type(name) == "string" then
        executorName = name
    end
end

local executorLower = executorName:lower()
if executorLower:find("xeno", 1, true) or executorLower:find("solara", 1, true) then
    local kickMessage = "switch to a proper executor - LOVE knife.lua"
    pcall(function()
        p:Kick(kickMessage)
    end)
    unloadScript()
    return
end

local raknetApi = raknet
local raknetSupported = type(raknetApi) == "table"
    and type(raknetApi.add_send_hook) == "function"
    and type(raknetApi.remove_send_hook) == "function"

if not raknetSupported then
    local kickMessage = "raknet not supported, switch executor - LOVE knife.lua"
    warn("[knife.lua] " .. kickMessage)
    notify("knife.lua", kickMessage, 8)
    pcall(function()
        p:Kick(kickMessage)
    end)
    unloadScript()
    return
end

local FILESYSTEM_FUNCS = {
    "makefolder",
    "isfolder",
    "isfile",
    "listfiles",
    "writefile",
    "readfile",
    "delfile",
}

local filesystemMissing = {}
local executorEnv = _G
if type(getfenv) == "function" then
    local ok, env = pcall(getfenv)
    if ok and type(env) == "table" then
        executorEnv = env
    end
end

for _, name in ipairs(FILESYSTEM_FUNCS) do
    if type(executorEnv[name]) ~= "function" then
        filesystemMissing[#filesystemMissing + 1] = name
    end
end

local HAS_FILESYSTEM = #filesystemMissing == 0

for _, name in ipairs(filesystemMissing) do
    warnUnavailable(name)
end

-- Hidden execution marker used to identify and replace an existing knife.lua instance.
local INSTANCE_IDENTIFIER = "​​"
local INSTANCE_KEY = "knife.lua" .. INSTANCE_IDENTIFIER .. ".instance"
local inheritedInstanceConfig = nil
local instanceState = {
    Active = true,
    Identifier = INSTANCE_IDENTIFIER,
}

local previousInstance = executorEnv[INSTANCE_KEY]
if type(previousInstance) == "table" and previousInstance.Active == true then
    if type(previousInstance.GetConfig) == "function" then
        local ok, oldConfig = pcall(previousInstance.GetConfig)
        if ok and type(oldConfig) == "table" then
            inheritedInstanceConfig = oldConfig
        end
    end

    if type(previousInstance.Cleanup) == "function" then
        pcall(previousInstance.Cleanup)
    end
end

local mouse = p:GetMouse()

local Prefabs = script.Parent:WaitForChild("Prefabs")
local Windows = script.Parent:FindFirstChild("Windows")

local checks = {
	["binding"] = false,
}

UIS.InputBegan:Connect(function(input, _gameProcessed)
	if input.KeyCode == ((typeof(ui_options.toggle_key) == "EnumItem") and ui_options.toggle_key or Enum.KeyCode.RightShift) then
		if script.Parent then
			if not checks.binding then
				script.Parent.Enabled = not script.Parent.Enabled
			end
		end
	end
end)

local function Resize(part, new, _delay)
	_delay = _delay or 0.5
	local tweenInfo = TweenInfo.new(_delay, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local tween = TweenService:Create(part, tweenInfo, new)
	tween:Play()
end

local function rgbtohsv(r, g, b) -- idk who made this function, but thanks
	r, g, b = r / 255, g / 255, b / 255
	local max, min = math.max(r, g, b), math.min(r, g, b)
	local h, s, v
	v = max

	local d = max - min
	if max == 0 then
		s = 0
	else
		s = d / max
	end

	if max == min then
		h = 0
	else
		if max == r then
			h = (g - b) / d
			if g < b then
				h = h + 6
			end
		elseif max == g then
			h = (b - r) / d + 2
		elseif max == b then
			h = (r - g) / d + 4
		end
		h = h / 6
	end

	return h, s, v
end

local function hasprop(object, prop)
	local a, b = pcall(function()
		return object[tostring(prop)]
	end)
	if a then
		return b
	end
end

local function gNameLen(obj)
	return obj.TextBounds.X + 15
end

local function gMouse()
	return Vector2.new(UIS:GetMouseLocation().X + 1, UIS:GetMouseLocation().Y - 35)
end

local function ripple(button, x, y)
	task.spawn(function()
		button.ClipsDescendants = true

		local circle = Prefabs:FindFirstChild("Circle"):Clone()

		circle.Parent = button
		circle.ZIndex = 1000

		local new_x = x - circle.AbsolutePosition.X
		local new_y = y - circle.AbsolutePosition.Y
		circle.Position = UDim2.new(0, new_x, 0, new_y)

		local size = 0
		if button.AbsoluteSize.X > button.AbsoluteSize.Y then
			 size = button.AbsoluteSize.X * 1.5
		elseif button.AbsoluteSize.X < button.AbsoluteSize.Y then
			 size = button.AbsoluteSize.Y * 1.5
		elseif button.AbsoluteSize.X == button.AbsoluteSize.Y then
			size = button.AbsoluteSize.X * 1.5
		end

		circle:TweenSizeAndPosition(UDim2.new(0, size, 0, size), UDim2.new(0.5, -size / 2, 0.5, -size / 2), "Out", "Quad", 0.5, false, nil)
		Resize(circle, {ImageTransparency = 1}, 0.5)

		task.wait(0.5)
		circle:Destroy()
	end)
end

local windows = 0
local library = {}

local function format_windows()
	local ull = Prefabs:FindFirstChild("UIListLayout"):Clone()
	ull.Parent = Windows
	local data = {}

	for i,v in next, Windows:GetChildren() do
		if not (v:IsA("UIListLayout")) then
			data[v] = v.AbsolutePosition
		end
	end

	ull:Destroy()

	for i,v in next, data do
		i.Position = UDim2.new(0, v.X, 0, v.Y)
	end
end

function library:FormatWindows()
	format_windows()
end

function library:AddWindow(title, options)
	windows = windows + 1
	local dropdown_open = false
	title = tostring(title or "New Window")
	options = (typeof(options) == "table") and options or ui_options
	options.tween_time = 0.1

	local windowObject = Prefabs:FindFirstChild("Window"):Clone()
	windowObject.Parent = Windows
	windowObject:FindFirstChild("Title").Text = title
	windowObject.Size = UDim2.new(0, options.min_size.X, 0, options.min_size.Y)
	windowObject.ZIndex = windowObject.ZIndex + (windows * 10)

	do -- Altering Window Color
		local barFrame = windowObject:FindFirstChild("Bar")
		local baseImage = barFrame:FindFirstChild("Base")
		local topImage = barFrame:FindFirstChild("Top")
		local SplitFrame = windowObject:FindFirstChild("TabSelection"):FindFirstChild("Frame")

		task.spawn(function()
			while true do
				barFrame.BackgroundColor3 = options.main_color
				baseImage.BackgroundColor3 = options.main_color
				baseImage.ImageColor3 = options.main_color
				topImage.ImageColor3 = options.main_color
				SplitFrame.BackgroundColor3 = options.main_color

				RS.Heartbeat:Wait()
			end
		end)

	end

	local resizeHandle = windowObject:WaitForChild("Resizer")

	local window_data = {}
	windowObject.Draggable = true

	do -- Resize Window
		local oldIcon = mouse.Icon
		local resizeEntered = false
		resizeHandle.MouseEnter:Connect(function()
			windowObject.Draggable = false
			if options.can_resize then
				oldIcon = mouse.Icon
				-- mouse.Icon = "http://www.roblox.com/asset?id=4745131330"
			end
			resizeEntered = true
		end)

		resizeHandle.MouseLeave:Connect(function()
			resizeEntered = false
			if options.can_resize then
				mouse.Icon = oldIcon
			end
			windowObject.Draggable = true
		end)

		local resizeHeld = false
		UIS.InputBegan:Connect(function(inputObject)
			if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
				resizeHeld = true

				task.spawn(function() -- Loop check
					if resizeEntered and resizeHandle.Active and options.can_resize then
						while resizeHeld and resizeHandle.Active do

							local mouse_location = gMouse()
							local x = mouse_location.X - windowObject.AbsolutePosition.X
							local y = mouse_location.Y - windowObject.AbsolutePosition.Y

							--
							if x >= options.min_size.X and y >= options.min_size.Y then
								Resize(windowObject, {Size = UDim2.new(0, x, 0, y)}, options.tween_time)
							elseif x >= options.min_size.X then
								Resize(windowObject, {Size = UDim2.new(0, x, 0, options.min_size.Y)}, options.tween_time)
							elseif y >= options.min_size.Y then
								Resize(windowObject, {Size = UDim2.new(0, options.min_size.X, 0, y)}, options.tween_time)
							else
								Resize(windowObject, {Size = UDim2.new(0, options.min_size.X, 0, options.min_size.Y)}, options.tween_time)
							end

							RS.Heartbeat:Wait()
						end
					end
				end)
			end
		end)
		UIS.InputEnded:Connect(function(inputObject)
			if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
				resizeHeld = false
			end
		end)
	end

	do -- [Open / Close] Window
		local open_close = windowObject:FindFirstChild("Bar"):FindFirstChild("Toggle")
		local windowOpen = true
		local canopen = true

		local oldwindowdata = {}
		local oldy = windowObject.AbsoluteSize.Y
		open_close.MouseButton1Click:Connect(function()
			if canopen then
				canopen = false

				if windowOpen then
					-- Close

					oldwindowdata = {}
					for i,v in next, windowObject:FindFirstChild("Tabs"):GetChildren() do
						oldwindowdata[v] = v.Visible
						v.Visible = false
					end

					resizeHandle.Active = false

					oldy = windowObject.AbsoluteSize.Y
					Resize(open_close, {Rotation = 0}, options.tween_time)
					Resize(windowObject, {Size = UDim2.new(0, windowObject.AbsoluteSize.X, 0, 26)}, options.tween_time)
					open_close.Parent:FindFirstChild("Base").Transparency = 1

				else
					-- Open

					for i,v in next, oldwindowdata do
						i.Visible = v
					end

					resizeHandle.Active = true

					Resize(open_close, {Rotation = 90}, options.tween_time)
					Resize(windowObject, {Size = UDim2.new(0, windowObject.AbsoluteSize.X, 0, oldy)}, options.tween_time)
					open_close.Parent:FindFirstChild("Base").Transparency = 0

				end

				windowOpen = not windowOpen
				task.wait(options.tween_time)
				canopen = true

			end
		end)
	end

	do -- UI Elements
		local tabs = windowObject:FindFirstChild("Tabs")
		local tab_selection = windowObject:FindFirstChild("TabSelection")
		local tab_buttons = tab_selection:FindFirstChild("TabButtons")

		do -- Add Tab
			function window_data:AddTab(tab_name)
				local tab_data = {}
				tab_name = tostring(tab_name or "New Tab")
				tab_selection.Visible = true

				local new_button = Prefabs:FindFirstChild("TabButton"):Clone()
				new_button.Parent = tab_buttons
				new_button.Text = tab_name
				new_button.Size = UDim2.new(0, gNameLen(new_button), 0, 20)
				new_button.ZIndex = new_button.ZIndex + (windows * 10)
				new_button:GetChildren()[1].ZIndex = new_button:GetChildren()[1].ZIndex + (windows * 10)

				local new_tab = Prefabs:FindFirstChild("Tab"):Clone()
				new_tab.Parent = tabs
				new_tab.ZIndex = new_tab.ZIndex + (windows * 10)

				local function show()
					if dropdown_open then return end
					for i, v in next, tab_buttons:GetChildren() do
						if not (v:IsA("UIListLayout")) then
							v:GetChildren()[1].ImageColor3 = Color3.fromRGB(52, 53, 56)
							Resize(v, {Size = UDim2.new(0, v.AbsoluteSize.X, 0, 20)}, options.tween_time)
						end
					end
					for i, v in next, tabs:GetChildren() do
						v.Visible = false
					end

					Resize(new_button, {Size = UDim2.new(0, new_button.AbsoluteSize.X, 0, 25)}, options.tween_time)
					new_button:GetChildren()[1].ImageColor3 = Color3.fromRGB(73, 75, 79)
					new_tab.Visible = true
				end

				new_button.MouseButton1Click:Connect(function()
					show()
				end)

				function tab_data:Show()
					show()
				end

				do -- Tab Elements

					function tab_data:AddLabel(label_text) -- [Label]
						label_text = tostring(label_text or "New Label")

						local label = Prefabs:FindFirstChild("Label"):Clone()

						label.Parent = new_tab
						label.Text = label_text
						label.Size = UDim2.new(0, gNameLen(label), 0, 20)
						label.ZIndex = label.ZIndex + (windows * 10)

						return label
					end

					function tab_data:AddButton(button_text, callback) -- [Button]
						button_text = tostring(button_text or "New Button")
						callback = typeof(callback) == "function" and callback or function()end

						local button = Prefabs:FindFirstChild("Button"):Clone()

						button.Parent = new_tab
						button.Text = button_text
						button.Size = UDim2.new(0, gNameLen(button), 0, 20)
						button.ZIndex = button.ZIndex + (windows * 10)
						button:GetChildren()[1].ZIndex = button:GetChildren()[1].ZIndex + (windows * 10)

						task.spawn(function()
							while true do
								if button and button:GetChildren()[1] then
									button:GetChildren()[1].ImageColor3 = options.main_color
								end
								RS.Heartbeat:Wait()
							end
						end)

						button.MouseButton1Click:Connect(function()
							ripple(button, mouse.X, mouse.Y)
							pcall(callback)
						end)

						return button
					end

					function tab_data:AddSwitch(switch_text, callback) -- [Switch]
						local switch_data = {}

						switch_text = tostring(switch_text or "New Switch")
						callback = typeof(callback) == "function" and callback or function()end

						local switch = Prefabs:FindFirstChild("Switch"):Clone()

						switch.Parent = new_tab
						switch:FindFirstChild("Title").Text = switch_text

						switch:FindFirstChild("Title").ZIndex = switch:FindFirstChild("Title").ZIndex + (windows * 10)
						switch.ZIndex = switch.ZIndex + (windows * 10)
						switch:GetChildren()[1].ZIndex = switch:GetChildren()[1].ZIndex + (windows * 10)

						task.spawn(function()
							while true do
								if switch and switch:GetChildren()[1] then
									switch:GetChildren()[1].ImageColor3 = options.main_color
								end
								RS.Heartbeat:Wait()
							end
						end)

						local toggled = false
						switch.MouseButton1Click:Connect(function()
							toggled = not toggled
							switch.Text = toggled and utf8.char(10003) or ""
							pcall(callback, toggled)
						end)

						function switch_data:Set(bool)
							toggled = (typeof(bool) == "boolean") and bool or false
							switch.Text = toggled and utf8.char(10003) or ""
							pcall(callback,toggled)
						end

						return switch_data, switch
					end

					function tab_data:AddTextBox(textbox_text, callback, textbox_options)
						textbox_text = tostring(textbox_text or "New TextBox")
						callback = typeof(callback) == "function" and callback or function()end
						textbox_options = typeof(textbox_options) == "table" and textbox_options or {["clear"] = true}
						textbox_options = {
							["clear"] = ((textbox_options.clear) == true)
						}

						local textbox = Prefabs:FindFirstChild("TextBox"):Clone()

						textbox.Parent = new_tab
						textbox.PlaceholderText = textbox_text
						textbox.ZIndex = textbox.ZIndex + (windows * 10)
						textbox:GetChildren()[1].ZIndex = textbox:GetChildren()[1].ZIndex + (windows * 10)

						textbox.FocusLost:Connect(function(ep)
							if ep then
								if #textbox.Text > 0 then
									pcall(callback, textbox.Text)
									if textbox_options.clear then
										textbox.Text = ""
									end
								end
							end
						end)

						return textbox
					end

					function tab_data:AddSlider(slider_text, callback, slider_options)
						local slider_data = {}

						slider_text = tostring(slider_text or "New Slider")
						callback = typeof(callback) == "function" and callback or function()end
						slider_options = typeof(slider_options) == "table" and slider_options or {}
						slider_options = {
							["min"] = slider_options.min or 0,
							["max"] = slider_options.max or 100,
							["readonly"] = slider_options.readonly or false,
						}

						local slider = Prefabs:FindFirstChild("Slider"):Clone()

						slider.Parent = new_tab
						slider.ZIndex = slider.ZIndex + (windows * 10)

						local title = slider:FindFirstChild("Title")
						local indicator = slider:FindFirstChild("Indicator")
						local value = slider:FindFirstChild("Value")
						title.ZIndex = title.ZIndex + (windows * 10)
						indicator.ZIndex = indicator.ZIndex + (windows * 10)
						value.ZIndex = value.ZIndex + (windows * 10)

						title.Text = slider_text

						do -- Slider Math
							local Entered = false
							slider.MouseEnter:Connect(function()
								Entered = true
								windowObject.Draggable = false
							end)
							slider.MouseLeave:Connect(function()
								Entered = false
								windowObject.Draggable = true
							end)

							local Held = false
							UIS.InputBegan:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = true

									task.spawn(function() -- Loop check
										if Entered and not slider_options.readonly then
											while Held and (not dropdown_open) do
												local mouse_location = gMouse()
												local x = (slider.AbsoluteSize.X - (slider.AbsoluteSize.X - ((mouse_location.X - slider.AbsolutePosition.X)) + 1)) / slider.AbsoluteSize.X

												local min = 0
												local max = 1

												local size = min
												if x >= min and x <= max then
													size = x
												elseif x < min then
													size = min
												elseif x > max then
													size = max
												end

												Resize(indicator, {Size = UDim2.new(size or min, 0, 0, 20)}, options.tween_time)
												local percentage = math.floor((size or min) * 100)

												local maxv = slider_options.max
												local minv = slider_options.min
												local diff = maxv - minv

												local sel_value = math.floor(((diff / 100) * percentage) + minv)

												value.Text = tostring(sel_value)
												pcall(callback, sel_value)

												RS.Heartbeat:Wait()
											end
										end
									end)
								end
							end)
							UIS.InputEnded:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = false
								end
							end)

							function slider_data:Set(new_value)
								new_value = tonumber(new_value) or slider_options.min

								local minv = slider_options.min
								local maxv = slider_options.max
								local diff = maxv - minv

								if diff <= 0 then
									new_value = minv
								else
									new_value = math.clamp(new_value, minv, maxv)
								end

								local normalized = diff <= 0 and 0 or ((new_value - minv) / diff)

								Resize(indicator, {Size = UDim2.new(normalized, 0, 0, 20)}, options.tween_time)

								local sel_value = math.floor(new_value)
								value.Text = tostring(sel_value)
								pcall(callback, sel_value)
							end

							slider_data:Set(slider_options["min"])
						end

						return slider_data, slider
					end

					function tab_data:AddKeybind(keybind_name, callback, keybind_options)
						local keybind_data = {}

						keybind_name = tostring(keybind_name or "New Keybind")
						callback = typeof(callback) == "function" and callback or function()end
						keybind_options = typeof(keybind_options) == "table" and keybind_options or {}
						keybind_options = {
							["standard"] = keybind_options.standard or Enum.KeyCode.RightShift,
						}

						local keybindObject = Prefabs:FindFirstChild("Keybind"):Clone()
						local input = keybindObject:FindFirstChild("Input")
						local title = keybindObject:FindFirstChild("Title")
						keybindObject.ZIndex = keybindObject.ZIndex + (windows * 10)
						input.ZIndex = input.ZIndex + (windows * 10)
						input:GetChildren()[1].ZIndex = input:GetChildren()[1].ZIndex + (windows * 10)
						title.ZIndex = title.ZIndex + (windows * 10)

						keybindObject.Parent = new_tab
						title.Text = "  " .. keybind_name
						keybindObject.Size = UDim2.new(0, gNameLen(title) + 80, 0, 20)

						local shortkeys = { -- thanks to stroketon for helping me out with this
				            RightControl = 'RightCtrl',
				            LeftControl = 'LeftCtrl',
				            LeftShift = 'LShift',
				            RightShift = 'RShift',
				            MouseButton1 = "Mouse1",
				            MouseButton2 = "Mouse2"
				        }

						local keybind = keybind_options.standard

						function keybind_data:SetKeybind(Keybind)
							local key = shortkeys[Keybind.Name] or Keybind.Name
							input.Text = key
							keybind = Keybind
						end

						UIS.InputBegan:Connect(function(a, b)
							if checks.binding then
								task.spawn(function()
									task.wait()
									checks.binding = false
								end)
								return
							end
							if a.KeyCode == keybind and not b then
								pcall(callback, keybind)
							end
						end)

						keybind_data:SetKeybind(keybind_options.standard)

						input.MouseButton1Click:Connect(function()
							if checks.binding then return end
							input.Text = "..."
							checks.binding = true
							local a, b = UIS.InputBegan:Wait()
							keybind_data:SetKeybind(a.KeyCode)
						end)

						return keybind_data, keybind
					end

					function tab_data:AddDropdown(dropdown_name, callback)
						local dropdown_data = {}
						dropdown_name = tostring(dropdown_name or "New Dropdown")
						callback = typeof(callback) == "function" and callback or function()end

						local dropdown = Prefabs:FindFirstChild("Dropdown"):Clone()
						local box = dropdown:FindFirstChild("Box")
						local objects = box:FindFirstChild("Objects")
						local indicator = dropdown:FindFirstChild("Indicator")
						dropdown.ZIndex = dropdown.ZIndex + (windows * 10)
						box.ZIndex = box.ZIndex + (windows * 10)
						objects.ZIndex = objects.ZIndex + (windows * 10)
						indicator.ZIndex = indicator.ZIndex + (windows * 10)
						dropdown:GetChildren()[3].ZIndex = dropdown:GetChildren()[3].ZIndex + (windows * 10)

						dropdown.Parent = new_tab
						dropdown.Text = "      " .. dropdown_name
						box.Size = UDim2.new(1, 0, 0, 0)

						local open = false
						dropdown.MouseButton1Click:Connect(function()
							open = not open

							local len = (#objects:GetChildren() - 1) * 20
							if #objects:GetChildren() - 1 >= 10 then
								len = 10 * 20
								objects.CanvasSize = UDim2.new(0, 0, (#objects:GetChildren() - 1) * 0.1, 0)
							end

							if open then -- Open
								if dropdown_open then return end
								dropdown_open = true
								Resize(box, {Size = UDim2.new(1, 0, 0, len)}, options.tween_time)
								Resize(indicator, {Rotation = 90}, options.tween_time)
							else -- Close
								dropdown_open = false
								Resize(box, {Size = UDim2.new(1, 0, 0, 0)}, options.tween_time)
								Resize(indicator, {Rotation = -90}, options.tween_time)
							end

						end)

						function dropdown_data:Add(n)
							local object_data = {}
							n = tostring(n or "New Object")

							local object = Prefabs:FindFirstChild("DropdownButton"):Clone()

							object.Parent = objects
							object.Text = n
							object.ZIndex = object.ZIndex + (windows * 10)

							object.MouseEnter:Connect(function()
								object.BackgroundColor3 = options.main_color
							end)
							object.MouseLeave:Connect(function()
								object.BackgroundColor3 = Color3.fromRGB(33, 34, 36)
							end)

							if open then
								local len = (#objects:GetChildren() - 1) * 20
								if #objects:GetChildren() - 1 >= 10 then
									len = 10 * 20
									objects.CanvasSize = UDim2.new(0, 0, (#objects:GetChildren() - 1) * 0.1, 0)
								end
								Resize(box, {Size = UDim2.new(1, 0, 0, len)}, options.tween_time)
							end

							object.MouseButton1Click:Connect(function()
								if dropdown_open then
									dropdown.Text = "      [ " .. n .. " ]"
									dropdown_open = false
									open = false
									Resize(box, {Size = UDim2.new(1, 0, 0, 0)}, options.tween_time)
									Resize(indicator, {Rotation = -90}, options.tween_time)
									pcall(callback, n)
								end
							end)

							function object_data:Remove()
								object:Destroy()
							end

							return object, object_data
						end

						return dropdown_data, dropdown
					end

					function tab_data:AddColorPicker(callback)
						local color_picker_data = {}
						callback = typeof(callback) == "function" and callback or function()end

						local color_picker = Prefabs:FindFirstChild("ColorPicker"):Clone()

						color_picker.Parent = new_tab
						color_picker.ZIndex = color_picker.ZIndex + (windows * 10)

						local palette = color_picker:FindFirstChild("Palette")
						local sample = color_picker:FindFirstChild("Sample")
						local saturation = color_picker:FindFirstChild("Saturation")
						palette.ZIndex = palette.ZIndex + (windows * 10)
						sample.ZIndex = sample.ZIndex + (windows * 10)
						saturation.ZIndex = saturation.ZIndex + (windows * 10)

						do -- Color Picker Math
							local h = 0
							local s = 1
							local v = 1

							local function update()
								local color = Color3.fromHSV(h, s, v)
								sample.ImageColor3 = color
								saturation.ImageColor3 = Color3.fromHSV(h, 1, 1)
								pcall(callback, color)
							end

							do
								local color = Color3.fromHSV(h, s, v)
								sample.ImageColor3 = color
								saturation.ImageColor3 = Color3.fromHSV(h, 1, 1)
							end

							local Entered1, Entered2 = false, false
							palette.MouseEnter:Connect(function()
								windowObject.Draggable = false
								Entered1 = true
							end)
							palette.MouseLeave:Connect(function()
								windowObject.Draggable = true
								Entered1 = false
							end)
							saturation.MouseEnter:Connect(function()
								windowObject.Draggable = false
								Entered2 = true
							end)
							saturation.MouseLeave:Connect(function()
								windowObject.Draggable = true
								Entered2 = false
							end)

							local palette_indicator = palette:FindFirstChild("Indicator")
							local saturation_indicator = saturation:FindFirstChild("Indicator")
							palette_indicator.ZIndex = palette_indicator.ZIndex + (windows * 10)
							saturation_indicator.ZIndex = saturation_indicator.ZIndex + (windows * 10)

							local Held = false
							UIS.InputBegan:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = true

									task.spawn(function() -- Loop check
										while Held and Entered1 and (not dropdown_open) do -- Palette
											local mouse_location = gMouse()

											local x = ((palette.AbsoluteSize.X - (mouse_location.X - palette.AbsolutePosition.X)) + 1)
											local y = ((palette.AbsoluteSize.Y - (mouse_location.Y - palette.AbsolutePosition.Y)) + 1.5)

											local color = Color3.fromHSV(x / 100, y / 100, 0)
											h = x / 100
											s = y / 100

											Resize(palette_indicator, {Position = UDim2.new(0, math.abs(x - 100) - (palette_indicator.AbsoluteSize.X / 2), 0, math.abs(y - 100) - (palette_indicator.AbsoluteSize.Y / 2))}, options.tween_time)

											update()
											RS.Heartbeat:Wait()
										end

										while Held and Entered2 and (not dropdown_open) do -- Saturation
											local mouse_location = gMouse()
											local y = ((palette.AbsoluteSize.Y - (mouse_location.Y - palette.AbsolutePosition.Y)) + 1.5)
											v = y / 100

											Resize(saturation_indicator, {Position = UDim2.new(0, 0, 0, math.abs(y - 100))}, options.tween_time)

											update()
											RS.Heartbeat:Wait()
										end
									end)
								end
							end)
							UIS.InputEnded:Connect(function(inputObject)
								if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
									Held = false
								end
							end)

							function color_picker_data:Set(color)
								color = typeof(color) == "Color3" and color or Color3.new(1, 1, 1)
								local h2, s2, v2 = rgbtohsv(color.r * 255, color.g * 255, color.b * 255)
								sample.ImageColor3 = color
								saturation.ImageColor3 = Color3.fromHSV(h2, 1, 1)
								pcall(callback, color)
							end
						end

						return color_picker_data, color_picker
					end

					function tab_data:AddConsole(console_options)
						local console_data = {}

						console_options = typeof(console_options) == "table" and console_options or {["readonly"] = true,["full"] = false,}
						console_options = {
							["y"] = tonumber(console_options.y) or 200,
							["source"] = console_options.source or "Logs",
							["readonly"] = ((console_options.readonly) == true),
							["full"] = ((console_options.full) == true),
						}

						local console = Prefabs:FindFirstChild("Console"):Clone()

						console.Parent = new_tab
						console.ZIndex = console.ZIndex + (windows * 10)
						console.Size = UDim2.new(1, 0, console_options.full and 1 or 0, console_options.y)

						local sf = console:GetChildren()[1]
						local sourceBox = sf:FindFirstChild("Source")
						local lineLabel = sf:FindFirstChild("Lines")
						sourceBox.ZIndex = sourceBox.ZIndex + (windows * 10)
						lineLabel.ZIndex = lineLabel.ZIndex + (windows * 10)

						sourceBox.TextEditable = not console_options.readonly

						do -- Syntax Zindex
							for i,v in next, sourceBox:GetChildren() do
								v.ZIndex = v.ZIndex + (windows * 10) + 1
							end
						end
						sourceBox.Comments.ZIndex = sourceBox.Comments.ZIndex + 1

						do -- Highlighting (thanks to whoever made this)
							local lua_keywords = {"and", "break", "do", "else", "elseif", "end", "false", "for", "function", "goto", "if", "in", "local", "nil", "not", "or", "repeat", "return", "then", "true", "until", "while"}
							local global_env = {"getrawmetatable", "newcclosure", "islclosure", "setclipboard", "game", "workspace", "script", "math", "string", "table", "print", "wait", "BrickColor", "Color3", "next", "pairs", "ipairs", "select", "unpack", "Instance", "Vector2", "Vector3", "CFrame", "Ray", "UDim2", "Enum", "assert", "error", "warn", "tick", "loadstring", "_G", "shared", "getfenv", "setfenv", "newproxy", "setmetatable", "getmetatable", "os", "debug", "pcall", "ypcall", "xpcall", "rawequal", "rawset", "rawget", "tonumber", "tostring", "type", "typeof", "_VERSION", "coroutine", "delay", "require", "spawn", "LoadLibrary", "settings", "stats", "time", "UserSettings", "version", "Axes", "ColorSequence", "Faces", "ColorSequenceKeypoint", "NumberRange", "NumberSequence", "NumberSequenceKeypoint", "gcinfo", "elapsedTime", "collectgarbage", "PhysicalProperties", "Rect", "Region3", "Region3int16", "UDim", "Vector2int16", "Vector3int16", "load", "fire", "Fire"}

							local Highlight = function(string, keywords)
							    local K = {}
							    local S = string
							    local Token =
							    {
							        ["="] = true,
							        ["."] = true,
							        [","] = true,
							        ["("] = true,
							        [")"] = true,
							        ["["] = true,
							        ["]"] = true,
							        ["{"] = true,
							        ["}"] = true,
							        [":"] = true,
							        ["*"] = true,
							        ["/"] = true,
							        ["+"] = true,
							        ["-"] = true,
							        ["%"] = true,
									[";"] = true,
									["~"] = true
							    }
							    for i, v in pairs(keywords) do
							        K[v] = true
							    end
							    S = S:gsub(".", function(c)
							        if Token[c] ~= nil then
							            return "\32"
							        else
							            return c
							        end
							    end)
							    S = S:gsub("%S+", function(c)
							        if K[c] ~= nil then
							            return c
							        else
							            return (" "):rep(#c)
							        end
							    end)

							    return S
							end

							local hTokens = function(string)
							    local Token =
							    {
							        ["="] = true,
							        ["."] = true,
							        [","] = true,
							        ["("] = true,
							        [")"] = true,
							        ["["] = true,
							        ["]"] = true,
							        ["{"] = true,
							        ["}"] = true,
							        [":"] = true,
							        ["*"] = true,
							        ["/"] = true,
							        ["+"] = true,
							        ["-"] = true,
							        ["%"] = true,
									[";"] = true,
									["~"] = true
							    }
							    local A = ""
							    string:gsub(".", function(c)
							        if Token[c] ~= nil then
							            A = A .. c
							        elseif c == "\n" then
							            A = A .. "\n"
									elseif c == "\t" then
										A = A .. "\t"
							        else
							            A = A .. "\32"
							        end
							    end)

							    return A
							end

							local strings = function(string)
							    local highlight = ""
							    local quote = false
							    string:gsub(".", function(c)
							        if quote == false and c == "\34" then
							            quote = true
							        elseif quote == true and c == "\34" then
							            quote = false
							        end
							        if quote == false and c == "\34" then
							            highlight = highlight .. "\34"
							        elseif c == "\n" then
							            highlight = highlight .. "\n"
									elseif c == "\t" then
									    highlight = highlight .. "\t"
							        elseif quote == true then
							            highlight = highlight .. c
							        elseif quote == false then
							            highlight = highlight .. "\32"
							        end
							    end)

							    return highlight
							end

							local info = function(string)
							    local highlight = ""
							    local quote = false
							    string:gsub(".", function(c)
							        if quote == false and c == "[" then
							            quote = true
							        elseif quote == true and c == "]" then
							            quote = false
							        end
							        if quote == false and c == "\]" then
							            highlight = highlight .. "\]"
							        elseif c == "\n" then
							            highlight = highlight .. "\n"
									elseif c == "\t" then
									    highlight = highlight .. "\t"
							        elseif quote == true then
							            highlight = highlight .. c
							        elseif quote == false then
							            highlight = highlight .. "\32"
							        end
							    end)

							    return highlight
							end

							local comments = function(string)
							    local ret = ""
							    string:gsub("[^\r\n]+", function(c)
							        local comm = false
							        local i = 0
							        c:gsub(".", function(n)
							            i = i + 1
							            if c:sub(i, i + 1) == "--" then
							                comm = true
							            end
							            if comm == true then
							                ret = ret .. n
							            else
							                ret = ret .. "\32"
							            end
							        end)
							        ret = ret
							    end)

							    return ret
							end

							local numbers = function(string)
							    local A = ""
							    string:gsub(".", function(c)
							        if tonumber(c) ~= nil then
							            A = A .. c
							        elseif c == "\n" then
							            A = A .. "\n"
									elseif c == "\t" then
										A = A .. "\t"
							        else
							            A = A .. "\32"
							        end
							    end)

							    return A
							end

							local highlight_lua = function(type)
								if type == "Text" then
									sourceBox.Text = sourceBox.Text:gsub("\13", "")
									sourceBox.Text = sourceBox.Text:gsub("\t", "      ")
									local s = sourceBox.Text

									sourceBox.Keywords.Text = Highlight(s, lua_keywords)
									sourceBox.Globals.Text = Highlight(s, global_env)
									sourceBox.RemoteHighlight.Text = Highlight(s, {"FireServer", "fireServer", "InvokeServer", "invokeServer"})
									sourceBox.Tokens.Text = hTokens(s)
									sourceBox.Numbers.Text = numbers(s)
									sourceBox.Strings.Text = strings(s)
									sourceBox.Comments.Text = comments(s)

									local lin = 1
									s:gsub("\n", function()
										lin = lin + 1
									end)

									lineLabel.Text = ""
									for i = 1, lin do
										lineLabel.Text = lineLabel.Text .. i .. "\n"
									end

									sf.CanvasSize = UDim2.new(0, 0, lin * 0.153846154, 0)
								end

							local highlight_logs = function(type)
							end
								if type == "Text" then
									sourceBox.Text = sourceBox.Text:gsub("\13", "")
									sourceBox.Text = sourceBox.Text:gsub("\t", "      ")
									local s = sourceBox.Text

									sourceBox.Info.Text = info(s)

									local lin = 1
									s:gsub("\n", function()
										lin = lin + 1
									end)

									sf.CanvasSize = UDim2.new(0, 0, lin * 0.153846154, 0)
								end
							end

							if console_options.source == "Lua" then
								highlight_lua("Text")
								sourceBox.Changed:Connect(highlight_lua)
							elseif console_options.source == "Logs" then
								lineLabel.Visible = false

								highlight_logs("Text")
								sourceBox.Changed:Connect(highlight_logs)
							end

							function console_data:Set(code)
								sourceBox.Text = tostring(code)
							end

							function console_data:Get()
								return sourceBox.Text
							end

							function console_data:Log(msg)
								sourceBox.Text = sourceBox.Text .. "[*] " .. tostring(msg) .. "\n"
							end

						end

						return console_data, console
					end

					function tab_data:AddHorizontalAlignment()
						local ha_data = {}

						local ha = Prefabs:FindFirstChild("HorizontalAlignment"):Clone()
						ha.Parent = new_tab

						function ha_data:AddButton(...)
							local data, object
							local ret = {tab_data:AddButton(...)}
							if typeof(ret[1]) == "table" then
								data = ret[1]
								object = ret[2]
								object.Parent = ha
								return data, object
							else
								object = ret[1]
								object.Parent = ha
								return object
							end
						end

						return ha_data, ha
					end

					function tab_data:AddFolder(folder_name) -- [Folder]
						local folder_data = {}

						folder_name = tostring(folder_name or "New Folder")

						local folder = Prefabs:FindFirstChild("Folder"):Clone()
						local button = folder:FindFirstChild("Button")
						local objects = folder:FindFirstChild("Objects")
						local toggle = button:FindFirstChild("Toggle")
						folder.ZIndex = folder.ZIndex + (windows * 10)
						button.ZIndex = button.ZIndex + (windows * 10)
						objects.ZIndex = objects.ZIndex + (windows * 10)
						toggle.ZIndex = toggle.ZIndex + (windows * 10)
						button:GetChildren()[1].ZIndex = button:GetChildren()[1].ZIndex + (windows * 10)

						folder.Parent = new_tab
						button.Text = "      " .. folder_name

						task.spawn(function()
							while true do
								if button and button:GetChildren()[1] then
									button:GetChildren()[1].ImageColor3 = options.main_color
								end
								RS.Heartbeat:Wait()
							end
						end)

						local function gFolderLen()
							local n = 25
							for i,v in next, objects:GetChildren() do
								if not (v:IsA("UIListLayout")) then
									n = n + v.AbsoluteSize.Y + 5
								end
							end
							return n
						end

						local open = false
						button.MouseButton1Click:Connect(function()
							if open then -- Close
								Resize(toggle, {Rotation = 0}, options.tween_time)
								objects.Visible = false
							else -- Open
								Resize(toggle, {Rotation = 90}, options.tween_time)
								objects.Visible = true
							end

							open = not open
						end)

						task.spawn(function()
							while true do
								Resize(folder, {Size = UDim2.new(1, 0, 0, (open and gFolderLen() or 24))}, options.tween_time)
								task.wait()
							end
						end)

						for i,v in next, tab_data do
							folder_data[i] = function(...)
								local data, object
								local ret = {v(...)}
								if typeof(ret[1]) == "table" then
									data = ret[1]
									object = ret[2]
									object.Parent = objects
									return data, object
								else
									object = ret[1]
									object.Parent = objects
									return object
								end
							end
						end

						return folder_data, folder
					end

				end

				return tab_data, new_tab
			end
		end
	end

	do
		for i, v in next, windowObject:GetDescendants() do
			if hasprop(v, "ZIndex") then
				v.ZIndex = v.ZIndex + (windows * 10)
			end
		end
	end

	return window_data, windowObject
end

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local LocalPlayer = Players.LocalPlayer


local BLOCKED_PACKETS = {161}

local hooked = false
local shouldBlock = false
local blockWindowStart = 0
local blockWindowEnd = 0
local blockDurationSeconds = 0
local activeMode = "Off"
local modeToken = 0
local modeThread = nil

local function isBlockingNow(now)
    now = now or os.clock()

    if not shouldBlock then
        return false
    end

    -- A block window is armed before traffic arrives, but its timer starts
    -- on the first packet that is actually intercepted.
    if blockWindowStart == 0 then
        return true
    end

    return now < blockWindowEnd
end

local function armBlockWindow(durationMs)
    local duration = math.max(0, tonumber(durationMs) or 0) / 1000

    shouldBlock = true
    blockDurationSeconds = duration
    blockWindowStart = 0
    blockWindowEnd = 0
end

local function clearBlockWindow()
    shouldBlock = false
    blockWindowStart = 0
    blockWindowEnd = 0
    blockDurationSeconds = 0
end

local function isBlockedPacket(packetId)
    for _, id in ipairs(BLOCKED_PACKETS) do
        if packetId == id then
            return true
        end
    end
    return false
end

local recordMovementPacketPose

local function raknetSendHook(packet)
    if not isBlockedPacket(packet.PacketId) then
        return
    end

    local now = os.clock()

    if shouldBlock then
        if blockWindowStart == 0 then
            blockWindowStart = now
            blockWindowEnd = now + blockDurationSeconds
        end

        if now < blockWindowEnd then
            packet:Block()
            return
        end

        -- The first packet after the deadline is the first packet that can
        -- establish the real post-block replication boundary.
        shouldBlock = false
    end

    recordMovementPacketPose()
end

local function installHook()
    if hooked then
        return
    end

    raknetApi.add_send_hook(raknetSendHook)
    hooked = true
end

local function removeHook()
    if not hooked then
        return
    end

    pcall(function()
        raknetApi.remove_send_hook(raknetSendHook)
    end)

    hooked = false
end

local config = {
    StaticBlockMs = 167,
    StaticMoveMs = 167,
    DynMinMs = 133,
    DynMaxMs = 417,
    DynMoveMs = 100,
    DynRandomization = 100,
}


local ghostModel = nil
local ghostConnection = nil
local ghostPairs = {}

-- Network-state history.
-- Unlike the old predictor, snapshots are created when the movement packet
-- is actually sent, not once every render frame. This makes the ghost follow
-- the estimated server receive boundary instead of simply trailing the client.
local serverPoseHistory = {}
local lastMovementSendTime = nil
local sendIntervalEma = nil
local smoothedPing = nil
local lastPingSample = 0

local ghostStats = game:GetService("Stats")
local ghostNetwork = ghostStats:FindFirstChild("Network", false)
local ghostServerStats = ghostNetwork and ghostNetwork:FindFirstChild("ServerStatsItem", false)
local ghostDataPing = ghostServerStats and ghostServerStats:FindFirstChild("Data Ping", false)

local ghostConfig = {
    Enabled = true,

    -- Auto = RTT/2 + half of the observed movement-packet interval.
    -- Manual = explicitly chosen one-way network delay.
    DelayMode = "Auto",
    DelayMs = 100,

    -- Small multiplier to compensate for games/executors where the displayed
    -- ping is not a perfect RTT estimate.
    PingMultiplier = 1.0,

    Transparency = 0,
    FillColor = Color3.fromRGB(0, 100, 255),
    OutlineColor = Color3.fromRGB(0, 220, 255),
    FillTransparency = 1,
    OutlineTransparency = 1,
}

local function relativePath(root, object)
    local pieces = {}

    while object and object ~= root do
        table.insert(pieces, 1, object.Name)
        object = object.Parent
    end

    return table.concat(pieces, "/")
end

local function makeGhostPartVisual(part)
    part.Anchored = true
    part.CanCollide = false
    part.CanTouch = false
    part.CanQuery = false
    part.CastShadow = false
    part.Massless = true
    part.AssemblyLinearVelocity = Vector3.zero
    part.AssemblyAngularVelocity = Vector3.zero
    part.Transparency = ghostConfig.Transparency
end

local function stripGhostRuntimeObjects(root)
    for _, descendant in ipairs(root:GetDescendants()) do
        if descendant:IsA("Humanoid")
            or descendant:IsA("AnimationController")
            or descendant:IsA("Animator")
            or descendant:IsA("Motor6D")
            or descendant:IsA("JointInstance")
            or descendant:IsA("Constraint")
            or descendant:IsA("Weld")
            or descendant:IsA("WeldConstraint")
            or descendant:IsA("Snap")
            or descendant:IsA("Script")
            or descendant:IsA("LocalScript")
            or descendant:IsA("ModuleScript")
            or descendant:IsA("ForceField")
            or descendant:IsA("BillboardGui")
            or descendant:IsA("ProximityPrompt") then
            descendant:Destroy()
        end
    end
end

local function enforceGhostCollision()
    if not ghostModel then
        return
    end

    for _, descendant in ipairs(ghostModel:GetDescendants()) do
        if descendant:IsA("BasePart") then
            descendant.Anchored = true
            descendant.CanCollide = false
            descendant.CanTouch = false
            descendant.CanQuery = false
            descendant.Massless = true

            if descendant.AssemblyLinearVelocity.Magnitude > 0 then
                descendant.AssemblyLinearVelocity = Vector3.zero
            end

            if descendant.AssemblyAngularVelocity.Magnitude > 0 then
                descendant.AssemblyAngularVelocity = Vector3.zero
            end
        end
    end
end

local function clearServerPoseHistory()
    table.clear(serverPoseHistory)
    lastMovementSendTime = nil
    sendIntervalEma = nil
    smoothedPing = nil
end

local function destroyGhost()
    if ghostConnection then
        ghostConnection:Disconnect()
        ghostConnection = nil
    end

    if ghostModel then
        ghostModel:Destroy()
        ghostModel = nil
    end

    ghostPairs = {}
    clearServerPoseHistory()
end

local function captureCurrentPose()
    local character = LocalPlayer.Character
    if not character then
        return nil
    end

    local humanoid = character:FindFirstChildOfClass("Humanoid")
    local root = humanoid and humanoid.RootPart or character:FindFirstChild("HumanoidRootPart")

    if not root then
        return nil
    end

    local pose = {
        time = os.clock(),
        root = root.CFrame,
        parts = table.create(#ghostPairs),
    }

    for index, pair in ipairs(ghostPairs) do
        local real = pair.real

        if real and real.Parent then
            pose.parts[index] = root.CFrame:ToObjectSpace(real.CFrame)
        end
    end

    return pose
end

recordMovementPacketPose = function()
    -- A packet past the deadline is released even if the scheduler resumes late.
    if isBlockingNow() then
        return
    end

    local pose = captureCurrentPose()
    if not pose then
        return
    end

    local now = pose.time

    if lastMovementSendTime then
        local interval = now - lastMovementSendTime

        if interval > 0 and interval < 1 then
            if sendIntervalEma then
                sendIntervalEma = (sendIntervalEma * 0.8) + (interval * 0.2)
            else
                sendIntervalEma = interval
            end
        end
    end

    lastMovementSendTime = now
    serverPoseHistory[#serverPoseHistory + 1] = pose

    -- ~3 seconds is enough to cover normal latency while staying cheap.
    local keepAfter = now - 3

    while #serverPoseHistory > 1 and serverPoseHistory[1].time < keepAfter do
        table.remove(serverPoseHistory, 1)
    end

    while #serverPoseHistory > 240 do
        table.remove(serverPoseHistory, 1)
    end
end

local function samplePing()
    local now = os.clock()

    if now - lastPingSample < 0.1 then
        return
    end

    lastPingSample = now

    if not ghostDataPing then
        return
    end

    local ok, value = pcall(function()
        return ghostDataPing:GetValue()
    end)

    if not ok or type(value) ~= "number" or value < 0 then
        return
    end

    -- EMA keeps one-frame ping spikes from moving the ghost around.
    if smoothedPing then
        smoothedPing = (smoothedPing * 0.85) + (value * 0.15)
    else
        smoothedPing = value
    end
end

local function getEstimatedOneWayDelayMs()
    if ghostConfig.DelayMode == "Manual" then
        return math.max(0, ghostConfig.DelayMs)
    end

    samplePing()

    local rttMs = smoothedPing or 0
    local oneWayMs = (rttMs * 0.5) * ghostConfig.PingMultiplier

    -- Movement state is discrete. Adding half the observed movement-update
    -- interval reduces the chance of selecting a snapshot that is still in
    -- transit just because it was sent near the delay boundary.
    local cadenceMs = (sendIntervalEma or 0.05) * 1000
    local replicationHalfIntervalMs = cadenceMs * 0.5

    return math.max(
        0,
        oneWayMs + replicationHalfIntervalMs
    )
end

local function getEstimatedServerPose()
    if #serverPoseHistory == 0 then
        return nil
    end

    local delayMs = getEstimatedOneWayDelayMs()
    local targetTime = os.clock() - (delayMs / 1000)

    -- Newest snapshot that should have reached the server by now.
    for index = #serverPoseHistory, 1, -1 do
        local pose = serverPoseHistory[index]

        if pose.time <= targetTime then
            return pose
        end
    end

    -- Not enough history yet. Using the oldest known sent pose avoids
    -- snapping straight onto the current client pose.
    return serverPoseHistory[1]
end

local function applyPose(pose)
    if not pose or not ghostModel then
        return
    end

    for index, pair in ipairs(ghostPairs) do
        local clone = pair.clone
        local relative = pose.parts[index]

        if clone and clone.Parent and relative then
            clone.CFrame = pose.root * relative
        end
    end
end

local function updateGhost()
    if not ghostModel or not ghostModel.Parent or not ghostConfig.Enabled then
        return
    end

    local estimatedPose = getEstimatedServerPose()

    if estimatedPose then
        applyPose(estimatedPose)
    end

    enforceGhostCollision()
end

local function applyGhostStyle()
    if not ghostModel then
        return
    end

    local highlight = ghostModel:FindFirstChild("GhostHighlight")
    if highlight and highlight:IsA("Highlight") then
        highlight.FillColor = ghostConfig.FillColor
        highlight.FillTransparency = ghostConfig.FillTransparency
        highlight.OutlineColor = ghostConfig.OutlineColor
        highlight.OutlineTransparency = ghostConfig.OutlineTransparency
    end

    for _, pair in ipairs(ghostPairs) do
        if pair.clone and pair.clone.Parent then
            pair.clone.Transparency = ghostConfig.Transparency
        end
    end
end

local function buildGhost()
    destroyGhost()

    local character = LocalPlayer.Character
    if not character then
        return
    end

    local humanoid = character:FindFirstChildOfClass("Humanoid")
    local root = humanoid and humanoid.RootPart or character:FindFirstChild("HumanoidRootPart")
    if not root then
        return
    end

    local oldArchivable = character.Archivable
    character.Archivable = true

    local clone = character:Clone()

    character.Archivable = oldArchivable

    if not clone then
        return
    end

    clone.Name = "ServerGhost"
    clone.Parent = nil

    local originalParts = {}

    for _, descendant in ipairs(character:GetDescendants()) do
        if descendant:IsA("BasePart") then
            originalParts[relativePath(character, descendant)] = descendant
        end
    end

    stripGhostRuntimeObjects(clone)

    for _, descendant in ipairs(clone:GetDescendants()) do
        if descendant:IsA("BasePart") then
            local path = relativePath(clone, descendant)
            local original = originalParts[path]

            makeGhostPartVisual(descendant)

            if original then
                ghostPairs[#ghostPairs + 1] = {
                    real = original,
                    clone = descendant,
                    path = path,
                }
            end
        end
    end

    local highlight = Instance.new("Highlight")
    highlight.Name = "GhostHighlight"
    highlight.FillColor = ghostConfig.FillColor
    highlight.FillTransparency = ghostConfig.FillTransparency
    highlight.OutlineColor = ghostConfig.OutlineColor
    highlight.OutlineTransparency = ghostConfig.OutlineTransparency
    highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    highlight.Adornee = clone
    highlight.Parent = clone

    clone.Parent = workspace.CurrentCamera or workspace
    ghostModel = clone

    clearServerPoseHistory()

    -- Give the estimator an initial baseline only if we have no packet history.
    -- This is replaced by actual movement-packet snapshots as soon as traffic
    -- is observed.
    local initialPose = captureCurrentPose()

    if initialPose then
        serverPoseHistory[1] = initialPose
    end

    applyGhostStyle()
    enforceGhostCollision()

    ghostConnection = RunService.RenderStepped:Connect(updateGhost)
end

LocalPlayer.CharacterAdded:Connect(function()
    task.wait(0.5)

    if ghostConfig.Enabled then
        buildGhost()
    end
end)

LocalPlayer.CharacterRemoving:Connect(function()
    destroyGhost()
end)

local function stopModeThread()
    modeToken += 1

    if modeThread then
        task.cancel(modeThread)
        modeThread = nil
    end
end

local function waitUntil(targetTime, mode, token)
    while activeMode == mode and modeToken == token do
        local remaining = targetTime - os.clock()
        if remaining <= 0 then
            return true
        end
        task.wait(remaining)
    end
    return false
end

local function waitForBlockStart(mode, token)
    while activeMode == mode and modeToken == token do
        if blockWindowStart > 0 then
            return true
        end

        task.wait()
    end

    return false
end

local function setMode(mode)
    mode = tostring(mode)

    stopModeThread()
    clearBlockWindow()
    activeMode = mode

    if mode == "Off" then
        removeHook()
        destroyGhost()
        return
    end

    installHook()

    if ghostConfig.Enabled then
        buildGhost()
    else
        destroyGhost()
    end

    local token = modeToken

    if mode == "Blink" then
        shouldBlock = true
        blockWindowStart = 0
        blockWindowEnd = math.huge
        blockDurationSeconds = math.huge
        return
    end

    modeThread = task.spawn(function()
        while activeMode == mode and modeToken == token do
            if mode == "Static" then
                local blockMs = math.max(1, math.floor(config.StaticBlockMs))
                local moveMs = math.max(1, math.floor(config.StaticMoveMs))

                -- Arm the block without starting its clock yet. The hook starts
                -- the timer on the first packet that is actually blocked.
                armBlockWindow(blockMs)

                if not waitForBlockStart(mode, token) then
                    break
                end

                local blockEnd = blockWindowEnd

                if not waitUntil(blockEnd, mode, token) then
                    break
                end

                shouldBlock = false

                -- Keep the movement window tied to the actual block deadline,
                -- not to when the scheduler happened to wake up.
                local moveEnd = blockEnd + (moveMs / 1000)
                if not waitUntil(moveEnd, mode, token) then
                    break
                end

            elseif mode == "Dynamic" then
                local minMs = math.min(math.floor(config.DynMinMs), math.floor(config.DynMaxMs))
                local maxMs = math.max(math.floor(config.DynMinMs), math.floor(config.DynMaxMs))
                local level = math.clamp(config.DynRandomization, 0, 100) / 100
                local center = (minMs + maxMs) * 0.5
                local halfRange = (maxMs - minMs) * 0.5 * level
                local randomMin = math.max(1, math.floor(center - halfRange))
                local randomMax = math.max(randomMin, math.ceil(center + halfRange))
                local blockMs = math.random(randomMin, randomMax)
                local moveMs = math.max(1, math.floor(config.DynMoveMs))

                -- Same packet-anchored timing as Static mode.
                armBlockWindow(blockMs)

                if not waitForBlockStart(mode, token) then
                    break
                end

                local blockEnd = blockWindowEnd

                if not waitUntil(blockEnd, mode, token) then
                    break
                end

                shouldBlock = false

                local moveEnd = blockEnd + (moveMs / 1000)
                if not waitUntil(moveEnd, mode, token) then
                    break
                end
            else
                break
            end
        end

        if activeMode == mode and modeToken == token then
            clearBlockWindow()
        end
    end)
end

LocalPlayer.CharacterAdded:Connect(function()
    task.wait(0.5)
    if activeMode ~= "Off" and ghostConfig.Enabled then
        buildGhost()
    end
end)

LocalPlayer.CharacterRemoving:Connect(function()
    destroyGhost()
end)

local MainWindow = library:AddWindow("knife.lua", {
    main_color = Color3.fromRGB(41, 74, 122),
    min_size = Vector2.new(520, 600),
    toggle_key = Enum.KeyCode.RightShift,
    can_resize = true,
})

local Main = MainWindow:AddTab("Main")
local GhostTab = MainWindow:AddTab("Ghost")
local ConfigTab = MainWindow:AddTab("Config")
local ChangelogTab, ChangelogFrame = MainWindow:AddTab("Changelogs")

local CHANGELOG_ENTRIES = {
    {
        Version = "Current",
        Changes = {
            "More accurate millisecond block timing using deadline-based timing.",
            "Dynamic mode randomization support.",
            "Server-position ghost estimation and configurable ghost visualization.",
            "Config save/load/overwrite/delete support.",
            "Instance replacement with live settings transfer between executions.",
        },
    },
    {
    Version = "knife.lua v2.0 — Summary",
    Changes = {
        "Full rewrite with rebuilt RakNet timing and hook handling.",
        "Improved ghost with packet-based tracking and ping compensation.",
        "New multi-profile config system with re-execution persistence.",
        "Added executor compatibility and filesystem capability checks.",
        "Added Config and Changelogs tabs with millisecond-based controls.",
        "GPL-3.0 open source with cleaner re-execution and various fixes.",
    },
},
}

local changelogScroll = Instance.new("ScrollingFrame")
changelogScroll.Name = "ChangelogScroll"
changelogScroll.Parent = ChangelogFrame
changelogScroll.BackgroundTransparency = 1
changelogScroll.BorderSizePixel = 0
changelogScroll.Position = UDim2.new(0, 0, 0, 0)
changelogScroll.Size = UDim2.new(1, 0, 1, 0)
changelogScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
changelogScroll.AutomaticCanvasSize = Enum.AutomaticSize.Y
changelogScroll.ScrollBarThickness = 5
changelogScroll.ScrollingDirection = Enum.ScrollingDirection.Y
changelogScroll.ClipsDescendants = true

local changelogLayout = Instance.new("UIListLayout")
changelogLayout.Parent = changelogScroll
changelogLayout.SortOrder = Enum.SortOrder.LayoutOrder
changelogLayout.Padding = UDim.new(0, 5)

local changelogPadding = Instance.new("UIPadding")
changelogPadding.Parent = changelogScroll
changelogPadding.PaddingBottom = UDim.new(0, 8)

for _, entry in ipairs(CHANGELOG_ENTRIES) do
    local section, sectionFrame = ChangelogTab:AddFolder(tostring(entry.Version or "Update"))
    sectionFrame.Parent = changelogScroll
    for _, change in ipairs(entry.Changes or {}) do
        local label = section:AddLabel("• " .. tostring(change))
        label.Size = UDim2.new(1, -8, 0, 20)
        label.AutomaticSize = Enum.AutomaticSize.Y
        label.TextWrapped = true
        label.TextYAlignment = Enum.TextYAlignment.Top
    end
end

local BlinkSection = Main:AddFolder("Blink")
local StaticSection = Main:AddFolder("Static")
local DynamicSection = Main:AddFolder("Dynamic")

local GhostVisualSection = GhostTab:AddFolder("Ghost Visual")
local GhostColorSection = GhostTab:AddFolder("Colors")

local switchingModes = false
local BlinkToggle
local StaticToggle
local DynamicToggle

local function setOnlyMode(mode)
    if switchingModes then
        return
    end

    switchingModes = true

    if mode ~= "Blink" and BlinkToggle then
        BlinkToggle:Set(false)
    end

    if mode ~= "Static" and StaticToggle then
        StaticToggle:Set(false)
    end

    if mode ~= "Dynamic" and DynamicToggle then
        DynamicToggle:Set(false)
    end

    switchingModes = false
    setMode(mode)
end

BlinkSection:AddLabel("Continuous packet blocking")
BlinkToggle = BlinkSection:AddSwitch("Enable Blink", function(enabled)
    if switchingModes then
        return
    end

    if enabled then
        setOnlyMode("Blink")
    elseif activeMode == "Blink" then
        setMode("Off")
    end
end)

StaticSection:AddLabel("Fixed block/release timing")
StaticToggle = StaticSection:AddSwitch("Enable Static", function(enabled)
    if switchingModes then
        return
    end

    if enabled then
        setOnlyMode("Static")
    elseif activeMode == "Static" then
        setMode("Off")
    end
end)

local staticBlock = StaticSection:AddSlider("Block (ms)", function(value)
    config.StaticBlockMs = math.max(1, math.floor(value))
end, {
    min = 1,
    max = 2000,
    readonly = false,
})
staticBlock:Set(config.StaticBlockMs)

local staticMove = StaticSection:AddSlider("Release (ms)", function(value)
    config.StaticMoveMs = math.max(1, math.floor(value))
end, {
    min = 1,
    max = 2000,
    readonly = false,
})
staticMove:Set(config.StaticMoveMs)

DynamicSection:AddLabel("Randomized block timing")
DynamicToggle = DynamicSection:AddSwitch("Enable Dynamic", function(enabled)
    if switchingModes then
        return
    end

    if enabled then
        setOnlyMode("Dynamic")
    elseif activeMode == "Dynamic" then
        setMode("Off")
    end
end)

local dynamicMin, dynamicMax

dynamicMin = DynamicSection:AddSlider("Min Block (ms)", function(value)
    config.DynMinMs = math.max(1, math.floor(value))

    if config.DynMinMs > config.DynMaxMs then
        config.DynMaxMs = config.DynMinMs
        if dynamicMax then
            dynamicMax:Set(config.DynMaxMs)
        end
    end
end, {
    min = 1,
    max = 2000,
    readonly = false,
})
dynamicMin:Set(config.DynMinMs)

dynamicMax = DynamicSection:AddSlider("Max Block (ms)", function(value)
    config.DynMaxMs = math.max(1, math.floor(value))

    if config.DynMaxMs < config.DynMinMs then
        config.DynMinMs = config.DynMaxMs
        if dynamicMin then
            dynamicMin:Set(config.DynMinMs)
        end
    end
end, {
    min = 1,
    max = 2000,
    readonly = false,
})
dynamicMax:Set(config.DynMaxMs)

local dynamicRandomization = DynamicSection:AddSlider("Randomization (%)", function(value)
    config.DynRandomization = math.clamp(math.floor(value), 0, 100)
end, {
    min = 0,
    max = 100,
    readonly = false,
})
dynamicRandomization:Set(config.DynRandomization)

local dynamicMove = DynamicSection:AddSlider("Release (ms)", function(value)
    config.DynMoveMs = math.max(1, math.floor(value))
end, {
    min = 1,
    max = 2000,
    readonly = false,
})
dynamicMove:Set(config.DynMoveMs)

local ghostSwitch = GhostVisualSection:AddSwitch("Enable Ghost", function(enabled)
    ghostConfig.Enabled = enabled

    if activeMode ~= "Off" then
        if enabled then
            buildGhost()
        else
            destroyGhost()
        end
    end
end)
ghostSwitch:Set(true)

local ghostTransparency = GhostVisualSection:AddSlider("Ghost Transparency", function(value)
    ghostConfig.Transparency = math.clamp(value / 100, 0, 1)
    applyGhostStyle()
end, {
    min = 0,
    max = 100,
    readonly = false,
})
ghostTransparency:Set(0)

local fillTransparency = GhostVisualSection:AddSlider("Fill Transparency", function(value)
    ghostConfig.FillTransparency = math.clamp(value / 100, 0, 1)
    applyGhostStyle()
end, {
    min = 0,
    max = 100,
    readonly = false,
})
fillTransparency:Set(100)

local outlineTransparency = GhostVisualSection:AddSlider("Outline Transparency", function(value)
    ghostConfig.OutlineTransparency = math.clamp(value / 100, 0, 1)
    applyGhostStyle()
end, {
    min = 0,
    max = 100,
    readonly = false,
})
outlineTransparency:Set(100)


local delayMode, delayModeButton = GhostVisualSection:AddDropdown("Delay Mode", function(value)
    ghostConfig.DelayMode = value
end)
delayMode:Add("Auto")
delayMode:Add("Manual")

local delayMs = GhostVisualSection:AddSlider("Manual Delay (ms)", function(value)
    ghostConfig.DelayMs = math.max(0, math.floor(value))
end, {
    min = 0,
    max = 1000,
    readonly = false,
})
delayMs:Set(100)

local autoMultiplier = GhostVisualSection:AddSlider("Ping Multiplier", function(value)
    ghostConfig.PingMultiplier = math.max(0, value / 100)
end, {
    min = 0,
    max = 300,
    readonly = false,
})
autoMultiplier:Set(100)

GhostColorSection:AddLabel("Ghost colors")

local fillColor = GhostColorSection:AddColorPicker(function(value)
    ghostConfig.FillColor = value
    applyGhostStyle()
end)
fillColor:Set(ghostConfig.FillColor)

local outlineColor = GhostColorSection:AddColorPicker(function(value)
    ghostConfig.OutlineColor = value
    applyGhostStyle()
end)
outlineColor:Set(ghostConfig.OutlineColor)

local function setupConfigSystem(inheritedConfig, instanceState)
    local ConfigSection = ConfigTab:AddFolder("Configs")
    ConfigSection:AddLabel("knife.lua.desync / configs")

    local capabilitySection = ConfigTab
    local capabilityLabels = {}
    local capabilityWarned = {}

    local function hasFilesystemFunction(name)
        return type(executorEnv[name]) == "function"
    end

    local function capabilityKey(functionName, feature)
        return functionName .. "\0" .. feature
    end

    local function setCapabilityIssue(functionName, feature, state)
        local key = capabilityKey(functionName, feature)
        local message

        if state == "disabled" then
            message = functionName .. " isnt supported, " .. feature .. " is disabled"
        else
            message = functionName .. " isnt supported, " .. feature .. " may not work as intended"
        end

        local label = capabilityLabels[key]
        if not label then
            label = capabilitySection:AddLabel(message)
            capabilityLabels[key] = label
        else
            label.Text = message
        end

        if not capabilityWarned[key] then
            capabilityWarned[key] = true
            warn("[knife.lua] " .. message)
        end
    end

    local function missingForFeature(feature, required)
        local missing = {}
        for _, functionName in ipairs(required) do
            if not hasFilesystemFunction(functionName) then
                missing[#missing + 1] = functionName
                setCapabilityIssue(functionName, feature, "disabled")
            end
        end
        return #missing > 0
    end

    if #filesystemMissing == 0 then
        capabilitySection:AddLabel("Filesystem: OK | Executor: " .. executorName)
    else
        capabilitySection:AddLabel("Filesystem: limited | Executor: " .. executorName)
    end

    local configName = "default"
    local configNameBox
    local configStatus
    local ConfigListSection
    local configListObjects = {}

    local HttpService = game:GetService("HttpService")
    local ConfigRoot = "knife.lua.desync"
    local ConfigFolder = ConfigRoot .. "/configs"
    local ConfigVersion = 1

    local function ensureConfigFolders()
        if not hasFilesystemFunction("makefolder") then
            setCapabilityIssue("makefolder", "Config folder management", "disabled")
            return false, "makefolder unavailable"
        end

        if not hasFilesystemFunction("isfolder") then
            setCapabilityIssue("isfolder", "Config folder management", "disabled")
            return false, "isfolder unavailable"
        end

        local rootCheckOk, rootExists = pcall(isfolder, ConfigRoot)
        if not rootCheckOk then
            setCapabilityIssue("isfolder", "Config folder management", "degraded")
            return false, "isfolder failed"
        end

        if not rootExists then
            local rootCreateOk = pcall(makefolder, ConfigRoot)
            if not rootCreateOk then
                setCapabilityIssue("makefolder", "Config folder management", "degraded")
                return false, "failed to create config root"
            end
        end

        local configsCheckOk, configsExists = pcall(isfolder, ConfigFolder)
        if not configsCheckOk then
            setCapabilityIssue("isfolder", "Config folder management", "degraded")
            return false, "isfolder failed"
        end

        if not configsExists then
            local configsCreateOk = pcall(makefolder, ConfigFolder)
            if not configsCreateOk then
                setCapabilityIssue("makefolder", "Config folder management", "degraded")
                return false, "failed to create configs folder"
            end
        end

        return true
    end

    local function sanitizeConfigName(value)
        local clean = tostring(value or "default")
        clean = clean:gsub("%s+", "_")
        clean = clean:gsub("[^%w%._%-]", "_")
        clean = clean:gsub("^%.+", "")
        clean = clean:gsub("%.+$", "")
        return clean ~= "" and clean or "default"
    end

    local function getConfigPath(name)
        return ConfigFolder .. "/" .. sanitizeConfigName(name) .. ".json"
    end

    local function encodeColor(color)
        return { color.R, color.G, color.B }
    end

    local function decodeColor(value, fallback)
        if typeof(value) == "table" then
            local r = tonumber(value[1])
            local g = tonumber(value[2])
            local b = tonumber(value[3])
            if r and g and b then
                return Color3.new(math.clamp(r, 0, 1), math.clamp(g, 0, 1), math.clamp(b, 0, 1))
            end
        end
        return fallback
    end

    local function makeConfigData()
        return {
            Version = ConfigVersion,
            ConfigName = configName,
            Mode = activeMode,
            StaticBlockMs = config.StaticBlockMs,
            StaticMoveMs = config.StaticMoveMs,
            DynMinMs = config.DynMinMs,
            DynMaxMs = config.DynMaxMs,
            DynMoveMs = config.DynMoveMs,
            DynRandomization = config.DynRandomization,
            GhostEnabled = ghostConfig.Enabled,
            DelayMode = ghostConfig.DelayMode,
            DelayMs = ghostConfig.DelayMs,
            PingMultiplier = ghostConfig.PingMultiplier,
            GhostTransparency = ghostConfig.Transparency,
            FillColor = encodeColor(ghostConfig.FillColor),
            OutlineColor = encodeColor(ghostConfig.OutlineColor),
            FillTransparency = ghostConfig.FillTransparency,
            OutlineTransparency = ghostConfig.OutlineTransparency,
        }
    end

    instanceState.GetConfig = makeConfigData

    local function updateConfigStatus(message)
        if configStatus then
            configStatus.Text = tostring(message)
        end
    end

    local function getConfigNames()
        local names = {}

        if not hasFilesystemFunction("listfiles") then
            setCapabilityIssue("listfiles", "Config List", "disabled")
            return nil
        end

        local ok, files = pcall(listfiles, ConfigFolder)
        if not ok or type(files) ~= "table" then
            setCapabilityIssue("listfiles", "Config List", "degraded")
            return nil
        end

        for _, path in ipairs(files) do
            local fileName = tostring(path):match("([^/\\]+)%.json$")
            if fileName and fileName ~= "" then
                names[#names + 1] = sanitizeConfigName(fileName)
            end
        end

        table.sort(names, function(a, b)
            return a:lower() < b:lower()
        end)

        local unique = {}
        local result = {}
        for _, name in ipairs(names) do
            if not unique[name] then
                unique[name] = true
                result[#result + 1] = name
            end
        end

        return result
    end

    local function clearConfigList()
        for i = #configListObjects, 1, -1 do
            local object = configListObjects[i]
            pcall(function()
                object:Destroy()
            end)
            configListObjects[i] = nil
        end
    end

    local function refreshConfigList()
        if not ConfigListSection then
            return
        end

        clearConfigList()

        local names = getConfigNames()
        if not names then
            configListObjects[1] = ConfigListSection:AddLabel("Config list unavailable")
            return
        end

        if #names == 0 then
            configListObjects[1] = ConfigListSection:AddLabel("No saved configs")
            return
        end

        for _, name in ipairs(names) do
            local object = ConfigListSection:AddButton(name, function()
                configName = name
                if configNameBox then
                    configNameBox.Text = name
                end
                updateConfigStatus("Selected: " .. name)
            end)
            configListObjects[#configListObjects + 1] = object
        end
    end

    local function getExistingConfig(name)
        if not hasFilesystemFunction("isfile") then
            setCapabilityIssue("isfile", "Config file detection", "disabled")
            return false
        end

        local ok, exists = pcall(isfile, getConfigPath(name))
        if not ok or type(exists) ~= "boolean" then
            setCapabilityIssue("isfile", "Config file detection", "degraded")
            return false
        end

        return exists
    end

    local function writeConfig(name, overwrite)
        local clean = sanitizeConfigName(name)
        configName = clean
        if configNameBox then
            configNameBox.Text = clean
        end

        local folderOk, folderReason = ensureConfigFolders()
        if not folderOk then
            updateConfigStatus("Save failed: " .. folderReason)
            notify("knife.lua", folderReason, 4)
            return
        end

        local path = getConfigPath(clean)
        local exists = getExistingConfig(clean)

        if exists and not overwrite then
            updateConfigStatus("Already exists: " .. clean)
            notify("knife.lua", "Config already exists: " .. clean, 4)
            return
        end

        if not exists and overwrite then
            updateConfigStatus("Not found: " .. clean)
            notify("knife.lua", "Config does not exist: " .. clean, 4)
            return
        end

        local encodeOk, encoded = pcall(function()
            return HttpService:JSONEncode(makeConfigData())
        end)
        if not encodeOk then
            updateConfigStatus("Save failed: encode error")
            notify("knife.lua", "Config encode failed", 4)
            return
        end

        local writeOk = pcall(function()
            writefile(path, encoded)
        end)
        if not writeOk then
            setCapabilityIssue("writefile", overwrite and "Overwrite Config" or "Save Config", "degraded")
            updateConfigStatus("Save failed: write error")
            notify("knife.lua", "Config write failed", 4)
            return
        end

        updateConfigStatus((overwrite and "Overwritten: " or "Saved: ") .. clean)
        notify("knife.lua", (overwrite and "Config overwritten: " or "Config saved: ") .. clean, 3)
        refreshConfigList()
    end

    local function applyConfigData(data)
        if typeof(data) ~= "table" then
            return false, "invalid config"
        end

        config.StaticBlockMs = math.max(1, math.floor(tonumber(data.StaticBlockMs) or config.StaticBlockMs))
        config.StaticMoveMs = math.max(1, math.floor(tonumber(data.StaticMoveMs) or config.StaticMoveMs))
        config.DynMinMs = math.max(1, math.floor(tonumber(data.DynMinMs) or config.DynMinMs))
        config.DynMaxMs = math.max(1, math.floor(tonumber(data.DynMaxMs) or config.DynMaxMs))
        if config.DynMinMs > config.DynMaxMs then
            config.DynMinMs, config.DynMaxMs = config.DynMaxMs, config.DynMinMs
        end
        config.DynMoveMs = math.max(1, math.floor(tonumber(data.DynMoveMs) or config.DynMoveMs))
        config.DynRandomization = math.clamp(math.floor(tonumber(data.DynRandomization) or config.DynRandomization), 0, 100)

        ghostConfig.Enabled = data.GhostEnabled == true
        ghostConfig.DelayMode = data.DelayMode == "Manual" and "Manual" or "Auto"
        ghostConfig.DelayMs = math.max(0, math.floor(tonumber(data.DelayMs) or ghostConfig.DelayMs))
        ghostConfig.PingMultiplier = math.max(0, tonumber(data.PingMultiplier) or ghostConfig.PingMultiplier)
        ghostConfig.Transparency = math.clamp(tonumber(data.GhostTransparency) or ghostConfig.Transparency, 0, 1)
        ghostConfig.FillColor = decodeColor(data.FillColor, ghostConfig.FillColor)
        ghostConfig.OutlineColor = decodeColor(data.OutlineColor, ghostConfig.OutlineColor)
        ghostConfig.FillTransparency = math.clamp(tonumber(data.FillTransparency) or ghostConfig.FillTransparency, 0, 1)
        ghostConfig.OutlineTransparency = math.clamp(tonumber(data.OutlineTransparency) or ghostConfig.OutlineTransparency, 0, 1)
        configName = sanitizeConfigName(data.ConfigName or configName)

        if staticBlock then staticBlock:Set(config.StaticBlockMs) end
        if staticMove then staticMove:Set(config.StaticMoveMs) end
        if dynamicMin then dynamicMin:Set(config.DynMinMs) end
        if dynamicMax then dynamicMax:Set(config.DynMaxMs) end
        if dynamicRandomization then dynamicRandomization:Set(config.DynRandomization) end
        if dynamicMove then dynamicMove:Set(config.DynMoveMs) end
        if delayModeButton then
            delayModeButton.Text = "      [ " .. ghostConfig.DelayMode .. " ]"
        end
        if delayMs then delayMs:Set(ghostConfig.DelayMs) end
        if autoMultiplier then autoMultiplier:Set(math.floor(ghostConfig.PingMultiplier * 100)) end
        if ghostTransparency then ghostTransparency:Set(math.floor(ghostConfig.Transparency * 100)) end
        if fillTransparency then fillTransparency:Set(math.floor(ghostConfig.FillTransparency * 100)) end
        if outlineTransparency then outlineTransparency:Set(math.floor(ghostConfig.OutlineTransparency * 100)) end
        if configNameBox then configNameBox.Text = configName end
        if fillColor then fillColor:Set(ghostConfig.FillColor) end
        if outlineColor then outlineColor:Set(ghostConfig.OutlineColor) end
        if ghostSwitch then ghostSwitch:Set(ghostConfig.Enabled) end

        local savedMode = tostring(data.Mode or "Off")
        if savedMode ~= "Blink" and savedMode ~= "Static" and savedMode ~= "Dynamic" then
            savedMode = "Off"
        end

        switchingModes = true
        if BlinkToggle then BlinkToggle:Set(savedMode == "Blink") end
        if StaticToggle then StaticToggle:Set(savedMode == "Static") end
        if DynamicToggle then DynamicToggle:Set(savedMode == "Dynamic") end
        switchingModes = false
        setMode(savedMode)

        applyGhostStyle()
        return true
    end

    local function loadConfig()
        local clean = sanitizeConfigName(configName)
        configName = clean
        if configNameBox then
            configNameBox.Text = clean
        end

        local folderOk, folderReason = ensureConfigFolders()
        if not folderOk then
            updateConfigStatus("Load failed: " .. folderReason)
            notify("knife.lua", folderReason, 4)
            return
        end

        if not getExistingConfig(clean) then
            updateConfigStatus("Not found: " .. clean)
            notify("knife.lua", "Config not found: " .. clean, 4)
            return
        end

        local ok, raw = pcall(function()
            return readfile(getConfigPath(clean))
        end)
        if not ok or type(raw) ~= "string" then
            setCapabilityIssue("readfile", "Load Config", "degraded")
            updateConfigStatus("Load failed: read error")
            notify("knife.lua", "Config read failed: " .. clean, 4)
            return
        end

        local decodeOk, data = pcall(function()
            return HttpService:JSONDecode(raw)
        end)
        if not decodeOk then
            updateConfigStatus("Load failed: invalid JSON")
            notify("knife.lua", "Config is invalid: " .. clean, 4)
            return
        end

        local applied, reason = applyConfigData(data)
        if not applied then
            updateConfigStatus("Load failed: " .. tostring(reason))
            notify("knife.lua", "Config load failed: " .. clean, 4)
            return
        end

        updateConfigStatus("Loaded: " .. clean)
        notify("knife.lua", "Config loaded: " .. clean, 3)
    end

    local function deleteConfig()
        local clean = sanitizeConfigName(configName)
        configName = clean
        if configNameBox then
            configNameBox.Text = clean
        end

        local folderOk, folderReason = ensureConfigFolders()
        if not folderOk then
            updateConfigStatus("Delete failed: " .. folderReason)
            notify("knife.lua", folderReason, 4)
            return
        end

        if not getExistingConfig(clean) then
            updateConfigStatus("Not found: " .. clean)
            notify("knife.lua", "Config not found: " .. clean, 4)
            return
        end

        local ok = pcall(function()
            delfile(getConfigPath(clean))
        end)

        if not ok then
            setCapabilityIssue("delfile", "Delete Config", "degraded")
            updateConfigStatus("Delete failed: delete error")
            notify("knife.lua", "Config delete failed: " .. clean, 4)
            return
        end

        updateConfigStatus("Deleted: " .. clean)
        notify("knife.lua", "Config deleted: " .. clean, 3)
        refreshConfigList()
    end

    configNameBox = ConfigSection:AddTextBox("Config Name", function(value)
        configName = sanitizeConfigName(value)
        configNameBox.Text = configName
        updateConfigStatus("Selected: " .. configName)
    end, {
        clear = false,
    })
    configNameBox.Text = configName

    configStatus = ConfigSection:AddLabel("Selected: " .. configName)
    ConfigSection:AddLabel("Folder: " .. ConfigFolder)
    ConfigListSection = ConfigSection:AddFolder("Config List")

    local canManageFolders = not missingForFeature("Config folder management", {"makefolder", "isfolder"})
    local canListConfigs = canManageFolders and not missingForFeature("Config List", {"listfiles", "isfile"})
    local canSaveConfig = canManageFolders and not missingForFeature("Save Config", {"isfile", "writefile"})
    local canLoadConfig = canManageFolders and not missingForFeature("Load Config", {"isfile", "readfile"})
    local canOverwriteConfig = canManageFolders and not missingForFeature("Overwrite Config", {"isfile", "writefile"})
    local canDeleteConfig = canManageFolders and not missingForFeature("Delete Config", {"isfile", "delfile"})

    if canListConfigs then
        ConfigSection:AddButton("Refresh Config List", function()
            refreshConfigList()
            updateConfigStatus("Config list refreshed")
        end)
    end

    if canSaveConfig then
        ConfigSection:AddButton("Save Config", function()
            writeConfig(configName, false)
        end)
    end

    if canLoadConfig then
        ConfigSection:AddButton("Load Config", function()
            loadConfig()
        end)
    end

    if canOverwriteConfig then
        ConfigSection:AddButton("Overwrite Config", function()
            writeConfig(configName, true)
        end)
    end

    if canDeleteConfig then
        ConfigSection:AddButton("Delete Config", function()
            deleteConfig()
        end)
    end

    if canManageFolders then
        ensureConfigFolders()
    end
    if canListConfigs then
        refreshConfigList()
    end

    if inheritedConfig then
        local applied, reason = applyConfigData(inheritedConfig)
        if not applied then
            warn("[knife.lua] Previous instance config could not be restored: " .. tostring(reason))
        end
    end
end

instanceState.Cleanup = function()
    if not instanceState.Active then
        return
    end

    instanceState.Active = false
    pcall(function()
        setMode("Off")
    end)
    pcall(function()
        destroyGhost()
    end)

    if executorEnv[INSTANCE_KEY] == instanceState then
        executorEnv[INSTANCE_KEY] = nil
    end
end

executorEnv[INSTANCE_KEY] = instanceState
setupConfigSystem(inheritedInstanceConfig, instanceState)

Main:Show()
library:FormatWindows()

if not inheritedInstanceConfig then
    setMode("Off")
end

notify("knife.lua", "a knife.lua production", 5)
print(("knife.lua loaded | executor: %s | filesystem: %s"):format(executorName, HAS_FILESYSTEM and "ok" or "unavailable"))
