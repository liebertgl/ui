-- Instances:

local Monke = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local close = Instance.new("ImageButton")
local minimize = Instance.new("ImageButton")
local topbar = Instance.new("ImageLabel")
local title = Instance.new("TextLabel")
local fade = Instance.new("ImageLabel")
local glow = Instance.new("ImageLabel")
local UIGradient = Instance.new("UIGradient")
local resize = Instance.new("TextButton")
local Tabslist = Instance.new("ScrollingFrame")
local tablistsample = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local setting = Instance.new("ImageButton")
local settingstab = Instance.new("ScrollingFrame")
local monketheme = Instance.new("TextButton")
local blacktheme = Instance.new("TextButton")
local rainbowtheme = Instance.new("TextButton")
local fireicetheme = Instance.new("TextButton")
local DropdownFrame = Instance.new("ImageLabel")
local Dropdownglow = Instance.new("ImageLabel")
local UIGradient_2 = Instance.new("UIGradient")
local Dropdowntopbar = Instance.new("ImageLabel")
local title_2 = Instance.new("TextLabel")
local fade_2 = Instance.new("ImageLabel")
local Dropdownclose = Instance.new("ImageButton")
local Dropdownsearch = Instance.new("TextBox")
local Dropdownoptions = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local dropdownsample = Instance.new("TextButton")
local Tabs = Instance.new("Frame")
local tabsample = Instance.new("ScrollingFrame")
local positioning = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local sampleheader = Instance.new("TextLabel")
local samplelabel = Instance.new("TextLabel")
local samplebutton = Instance.new("TextButton")
local samplecheckbox = Instance.new("TextButton")
local checkbox = Instance.new("TextLabel")
local checkboxbar = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local sampletextbox = Instance.new("TextLabel")
local textholder = Instance.new("TextBox")
local sampledropdown = Instance.new("TextButton")
local dropdownselect = Instance.new("TextButton")
local samplecolorpicker = Instance.new("TextButton")
local checkbox_2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local sampleslider = Instance.new("TextLabel")
local sliderfull = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local sliderpart = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local slidervalue = Instance.new("TextLabel")
local ColorpickerFrame = Instance.new("ImageLabel")
local Dropdownglow_2 = Instance.new("ImageLabel")
local UIGradient_3 = Instance.new("UIGradient")
local Dropdowntopbar_2 = Instance.new("ImageLabel")
local title_3 = Instance.new("TextLabel")
local fade_3 = Instance.new("ImageLabel")
local Colorpickerclose = Instance.new("ImageButton")
local pickerimg = Instance.new("ImageLabel")
local pickerimg_2 = Instance.new("ImageLabel")
local pickersmall = Instance.new("ImageLabel")
local R = Instance.new("TextBox")
local B = Instance.new("TextBox")
local G = Instance.new("TextBox")

--Properties:

Monke.Name = "Monke"
Monke.Parent = game.CoreGui
Monke.DisplayOrder = 59666
Monke.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = Monke
Main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.5, -225, 0.5, -175)
Main.Size = UDim2.new(0, 450, 0, 350)
Main.Image = "http://www.roblox.com/asset/?id=6374072464"
Main.ImageTransparency = 0.800
Main.ScaleType = Enum.ScaleType.Crop

close.Name = "close"
close.Parent = Main
close.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
close.BorderSizePixel = 0
close.Position = UDim2.new(1, -44, -0, 0)
close.Size = UDim2.new(0, 44, 0, 28)
close.ZIndex = 4
close.AutoButtonColor = false
close.Image = "http://www.roblox.com/asset/?id=6351038614"

minimize.Name = "minimize"
minimize.Parent = Main
minimize.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
minimize.BorderSizePixel = 0
minimize.Position = UDim2.new(1, -88, 0, 0)
minimize.Size = UDim2.new(0, 44, 0, 28)
minimize.ZIndex = 4
minimize.AutoButtonColor = false
minimize.Image = "http://www.roblox.com/asset/?id=6351051603"

topbar.Name = "topbar"
topbar.Parent = Main
topbar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
topbar.BorderSizePixel = 0
topbar.Size = UDim2.new(1, 0, 0, 28)
topbar.ZIndex = 3
topbar.Image = "http://www.roblox.com/asset/?id=6373963359"
topbar.ImageColor3 = Color3.fromRGB(25, 25, 25)
topbar.ImageTransparency = 1.000
topbar.Draggable = true

title.Name = "title"
title.Parent = topbar
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(0, 7, 0, 0)
title.Size = UDim2.new(1, -7, 1, 0)
title.ZIndex = 3
title.Font = Enum.Font.SourceSans
title.Text = "Monke Hub"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 20.000
title.TextXAlignment = Enum.TextXAlignment.Left

fade.Name = "fade"
fade.Parent = topbar
fade.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fade.BackgroundTransparency = 1.000
fade.Position = UDim2.new(0, 0, 1, 0)
fade.Size = UDim2.new(1, 0, 0, 10)
fade.Image = "http://www.roblox.com/asset/?id=6373963359"
fade.ImageColor3 = Color3.fromRGB(25, 25, 25)

glow.Name = "glow"
glow.Parent = Main
glow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
glow.BackgroundTransparency = 1.000
glow.Position = UDim2.new(0, -15, 0, -15)
glow.Size = UDim2.new(1, 30, 1, 30)
glow.ZIndex = 0
glow.Image = "rbxassetid://5028857084"
glow.ScaleType = Enum.ScaleType.Slice
glow.SliceCenter = Rect.new(24, 24, 276, 276)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(255, 0, 153)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(204, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(51, 0, 255)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(0, 106, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 255, 102)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(51, 255, 0)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(204, 255, 0)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(228, 137, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient.Rotation = 45
UIGradient.Parent = glow

resize.Name = "resize"
resize.Parent = Main
resize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
resize.BackgroundTransparency = 1.000
resize.Position = UDim2.new(1, -10, 1, -10)
resize.Size = UDim2.new(0, 10, 0, 10)
resize.ZIndex = 2
resize.Font = Enum.Font.SourceSans
resize.Text = ""
resize.TextColor3 = Color3.fromRGB(0, 0, 0)
resize.TextSize = 14.000

Tabslist.Name = "Tabslist"
Tabslist.Parent = Main
Tabslist.Active = true
Tabslist.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Tabslist.BackgroundTransparency = 0.500
Tabslist.BorderSizePixel = 0
Tabslist.Position = UDim2.new(0, 10, 0, 44)
Tabslist.Size = UDim2.new(0, 100, 1, -56)
Tabslist.ScrollBarThickness = 0
Tabslist.AutomaticCanvasSize = Enum.AutomaticSize.Y

tablistsample.Name = "tablistsample"
tablistsample.Parent = Tabslist
tablistsample.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tablistsample.BackgroundTransparency = 1.000
tablistsample.Size = UDim2.new(1, 0, 0, 28)
tablistsample.Visible = false
tablistsample.Font = Enum.Font.SourceSans
tablistsample.Text = "Main"
tablistsample.TextColor3 = Color3.fromRGB(255, 255, 255)
tablistsample.TextSize = 20.000

UIListLayout.Parent = Tabslist
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

setting.Name = "setting"
setting.Parent = Main
setting.Active = false
setting.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
setting.BorderSizePixel = 0
setting.Position = UDim2.new(1, -132, 0, 0)
setting.Size = UDim2.new(0, 44, 0, 28)
setting.ZIndex = 3
setting.AutoButtonColor = false
setting.Image = "http://www.roblox.com/asset/?id=6374367619"

settingstab.Name = "settingstab"
settingstab.Parent = Main
settingstab.Active = true
settingstab.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
settingstab.BorderColor3 = Color3.fromRGB(27, 42, 53)
settingstab.BorderSizePixel = 0
settingstab.Size = UDim2.new(1, 0, 0, 28)
settingstab.ZIndex = 2
settingstab.ScrollBarThickness = 0
settingstab.AutomaticCanvasSize = Enum.AutomaticSize.Y

monketheme.Name = "monketheme"
monketheme.Parent = settingstab
monketheme.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
monketheme.BorderSizePixel = 0
monketheme.Position = UDim2.new(0.5, -100, 0, 59)
monketheme.Size = UDim2.new(0, 200, 0, 35)
monketheme.ZIndex = 3
monketheme.AutoButtonColor = false
monketheme.Font = Enum.Font.SourceSans
monketheme.Text = "Monke theme"
monketheme.TextColor3 = Color3.fromRGB(255, 255, 255)
monketheme.TextSize = 20.000

blacktheme.Name = "blacktheme"
blacktheme.Parent = settingstab
blacktheme.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
blacktheme.BorderSizePixel = 0
blacktheme.Position = UDim2.new(0.5, -100, 0, 104)
blacktheme.Size = UDim2.new(0, 200, 0, 35)
blacktheme.ZIndex = 3
blacktheme.AutoButtonColor = false
blacktheme.Font = Enum.Font.SourceSans
blacktheme.Text = "Black theme"
blacktheme.TextColor3 = Color3.fromRGB(255, 255, 255)
blacktheme.TextSize = 20.000

rainbowtheme.Name = "rainbowtheme"
rainbowtheme.Parent = settingstab
rainbowtheme.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
rainbowtheme.BorderSizePixel = 0
rainbowtheme.Position = UDim2.new(0.5, -100, 0, 149)
rainbowtheme.Size = UDim2.new(0, 200, 0, 35)
rainbowtheme.ZIndex = 3
rainbowtheme.AutoButtonColor = false
rainbowtheme.Font = Enum.Font.SourceSans
rainbowtheme.Text = "Rainbow theme"
rainbowtheme.TextColor3 = Color3.fromRGB(255, 255, 255)
rainbowtheme.TextSize = 20.000

fireicetheme.Name = "fireicetheme"
fireicetheme.Parent = settingstab
fireicetheme.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
fireicetheme.BorderSizePixel = 0
fireicetheme.Position = UDim2.new(0.5, -100, 0, 194)
fireicetheme.Size = UDim2.new(0, 200, 0, 35)
fireicetheme.ZIndex = 3
fireicetheme.AutoButtonColor = false
fireicetheme.Font = Enum.Font.SourceSans
fireicetheme.Text = "Fire and ice theme"
fireicetheme.TextColor3 = Color3.fromRGB(255, 255, 255)
fireicetheme.TextSize = 20.000

DropdownFrame.Name = "DropdownFrame"
DropdownFrame.Parent = Main
DropdownFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
DropdownFrame.BorderSizePixel = 0
DropdownFrame.Position = UDim2.new(1, 30, 0, 0)
DropdownFrame.Size = UDim2.new(0, 150, 1, 0)
DropdownFrame.ZIndex = -2
DropdownFrame.Image = "http://www.roblox.com/asset/?id=6374072464"
DropdownFrame.ImageTransparency = 0.800
DropdownFrame.ScaleType = Enum.ScaleType.Crop

Dropdownglow.Name = "Dropdownglow"
Dropdownglow.Parent = DropdownFrame
Dropdownglow.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dropdownglow.BackgroundTransparency = 1.000
Dropdownglow.Position = UDim2.new(0, -15, 0, -15)
Dropdownglow.Size = UDim2.new(1, 30, 1, 30)
Dropdownglow.ZIndex = 0
Dropdownglow.Image = "rbxassetid://5028857084"
Dropdownglow.ScaleType = Enum.ScaleType.Slice
Dropdownglow.SliceCenter = Rect.new(24, 24, 276, 276)

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(255, 0, 153)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(204, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(51, 0, 255)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(0, 106, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 255, 102)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(51, 255, 0)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(204, 255, 0)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(228, 137, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_2.Rotation = 45
UIGradient_2.Parent = Dropdownglow

Dropdowntopbar.Name = "Dropdowntopbar"
Dropdowntopbar.Parent = DropdownFrame
Dropdowntopbar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Dropdowntopbar.BorderSizePixel = 0
Dropdowntopbar.Size = UDim2.new(1, 0, 0, 28)
Dropdowntopbar.ZIndex = 0
Dropdowntopbar.Image = "http://www.roblox.com/asset/?id=6373963359"
Dropdowntopbar.ImageColor3 = Color3.fromRGB(25, 25, 25)
Dropdowntopbar.ImageTransparency = 1.000

title_2.Name = "title"
title_2.Parent = Dropdowntopbar
title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_2.BackgroundTransparency = 1.000
title_2.Position = UDim2.new(0, 7, 0, 0)
title_2.Size = UDim2.new(1, -7, 1, 0)
title_2.ZIndex = 0
title_2.Font = Enum.Font.SourceSans
title_2.Text = "Dropdown"
title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
title_2.TextSize = 20.000
title_2.TextXAlignment = Enum.TextXAlignment.Left

fade_2.Name = "fade"
fade_2.Parent = Dropdowntopbar
fade_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fade_2.BackgroundTransparency = 1.000
fade_2.Position = UDim2.new(0, 0, 1, 0)
fade_2.Size = UDim2.new(1, 0, 0, 10)
fade_2.ZIndex = 0
fade_2.Image = "http://www.roblox.com/asset/?id=6373963359"
fade_2.ImageColor3 = Color3.fromRGB(25, 25, 25)

Dropdownclose.Name = "Dropdownclose"
Dropdownclose.Parent = DropdownFrame
Dropdownclose.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Dropdownclose.BorderSizePixel = 0
Dropdownclose.Position = UDim2.new(1, -44, -0, 0)
Dropdownclose.Size = UDim2.new(0, 44, 0, 28)
Dropdownclose.ZIndex = 0
Dropdownclose.AutoButtonColor = false
Dropdownclose.Image = "http://www.roblox.com/asset/?id=6351038614"

Dropdownsearch.Name = "Dropdownsearch"
Dropdownsearch.Parent = DropdownFrame
Dropdownsearch.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Dropdownsearch.BackgroundTransparency = 0.500
Dropdownsearch.BorderSizePixel = 0
Dropdownsearch.Position = UDim2.new(0, 10, 0, 44)
Dropdownsearch.Size = UDim2.new(1, -20, 0, 28)
Dropdownsearch.ZIndex = 0
Dropdownsearch.Font = Enum.Font.SourceSans
Dropdownsearch.PlaceholderText = "Search"
Dropdownsearch.Text = ""
Dropdownsearch.TextColor3 = Color3.fromRGB(255, 255, 255)
Dropdownsearch.TextSize = 20.000
Dropdownsearch.TextWrapped = true

Dropdownoptions.Name = "Dropdownoptions"
Dropdownoptions.Parent = DropdownFrame
Dropdownoptions.Active = true
Dropdownoptions.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Dropdownoptions.BackgroundTransparency = 0.500
Dropdownoptions.BorderSizePixel = 0
Dropdownoptions.Position = UDim2.new(0, 10, 0, 78)
Dropdownoptions.Size = UDim2.new(1, -20, 1, -88)
Dropdownoptions.ZIndex = -1
Dropdownoptions.ScrollBarThickness = 0
Dropdownoptions.AutomaticCanvasSize = Enum.AutomaticSize.Y

UIListLayout_2.Parent = Dropdownoptions
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 6)

dropdownsample.Name = "dropdownsample"
dropdownsample.Parent = Dropdownoptions
dropdownsample.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
dropdownsample.BackgroundTransparency = 1.000
dropdownsample.BorderSizePixel = 0
dropdownsample.Size = UDim2.new(1, 0, 0, 28)
dropdownsample.ZIndex = 0
dropdownsample.Font = Enum.Font.SourceSans
dropdownsample.Text = "example tonky"
dropdownsample.TextColor3 = Color3.fromRGB(255, 255, 255)
dropdownsample.TextSize = 20.000

Tabs.Name = "Tabs"
Tabs.Parent = Main
Tabs.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Tabs.BackgroundTransparency = 0.500
Tabs.BorderSizePixel = 0
Tabs.ClipsDescendants = true
Tabs.Position = UDim2.new(0, 120, 0, 44)
Tabs.Size = UDim2.new(1, -130, 1, -56)

tabsample.Name = "tabsample"
tabsample.Parent = Tabs
tabsample.Active = true
tabsample.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
tabsample.BackgroundTransparency = 1.000
tabsample.BorderSizePixel = 0
tabsample.Size = UDim2.new(1, 0, 1, 0)
tabsample.Visible = false
tabsample.ScrollBarThickness = 0
tabsample.AutomaticCanvasSize = Enum.AutomaticSize.Y

positioning.Name = "positioning"
positioning.Parent = tabsample
positioning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
positioning.BackgroundTransparency = 1.000
positioning.Position = UDim2.new(0, 5, 0, 5)
positioning.Size = UDim2.new(1, -10, 0, 0)

UIListLayout_3.Parent = positioning
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0, 5)

sampleheader.Name = "sampleheader"
sampleheader.Parent = positioning
sampleheader.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
sampleheader.BackgroundTransparency = 1.000
sampleheader.BorderSizePixel = 0
sampleheader.Size = UDim2.new(1, 0, 0, 40)
sampleheader.Visible = false
sampleheader.Font = Enum.Font.SourceSansSemibold
sampleheader.Text = " Label"
sampleheader.TextColor3 = Color3.fromRGB(255, 255, 255)
sampleheader.TextSize = 28.000
sampleheader.TextWrapped = true
sampleheader.TextXAlignment = Enum.TextXAlignment.Left

samplelabel.Name = "samplelabel"
samplelabel.Parent = positioning
samplelabel.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
samplelabel.BackgroundTransparency = 1.000
samplelabel.BorderSizePixel = 0
samplelabel.Size = UDim2.new(1, 0, 0, 40)
samplelabel.Visible = false
samplelabel.Font = Enum.Font.SourceSans
samplelabel.Text = "  Label"
samplelabel.TextColor3 = Color3.fromRGB(255, 255, 255)
samplelabel.TextSize = 16.000
samplelabel.TextWrapped = true
samplelabel.TextXAlignment = Enum.TextXAlignment.Left

samplebutton.Name = "samplebutton"
samplebutton.Parent = positioning
samplebutton.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
samplebutton.BackgroundTransparency = 0.800
samplebutton.BorderSizePixel = 0
samplebutton.Size = UDim2.new(1, 0, 0, 40)
samplebutton.Visible = false
samplebutton.AutoButtonColor = false
samplebutton.Font = Enum.Font.SourceSans
samplebutton.Text = "  example button tonky"
samplebutton.TextColor3 = Color3.fromRGB(255, 255, 255)
samplebutton.TextSize = 20.000
samplebutton.TextXAlignment = Enum.TextXAlignment.Left

samplecheckbox.Name = "samplecheckbox"
samplecheckbox.Parent = positioning
samplecheckbox.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
samplecheckbox.BackgroundTransparency = 0.800
samplecheckbox.BorderSizePixel = 0
samplecheckbox.Size = UDim2.new(1, 0, 0, 40)
samplecheckbox.Visible = false
samplecheckbox.AutoButtonColor = false
samplecheckbox.Font = Enum.Font.SourceSans
samplecheckbox.Text = "  sample checkbox yes"
samplecheckbox.TextColor3 = Color3.fromRGB(255, 255, 255)
samplecheckbox.TextSize = 20.000
samplecheckbox.TextXAlignment = Enum.TextXAlignment.Left

checkbox.Name = "checkbox"
checkbox.Parent = samplecheckbox
checkbox.BackgroundColor3 = Color3.fromRGB(255, 35, 35)
checkbox.BackgroundTransparency = 0.500
checkbox.BorderSizePixel = 0
checkbox.Position = UDim2.new(1, -60, 0, 10)
checkbox.Size = UDim2.new(0, 50, 0, 20)
checkbox.Font = Enum.Font.SourceSans
checkbox.Text = ""
checkbox.TextColor3 = Color3.fromRGB(0, 0, 0)
checkbox.TextSize = 14.000

checkboxbar.Name = "checkboxbar"
checkboxbar.Parent = checkbox
checkboxbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
checkboxbar.BorderSizePixel = 0
checkboxbar.Size = UDim2.new(0, 20, 0, 20)
checkboxbar.Font = Enum.Font.SourceSans
checkboxbar.Text = ""
checkboxbar.TextColor3 = Color3.fromRGB(0, 0, 0)
checkboxbar.TextSize = 14.000

UICorner.CornerRadius = UDim.new(1, 0)
UICorner.Parent = checkboxbar

UICorner_2.CornerRadius = UDim.new(1, 0)
UICorner_2.Parent = checkbox

sampletextbox.Name = "sampletextbox"
sampletextbox.Parent = positioning
sampletextbox.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
sampletextbox.BackgroundTransparency = 1.000
sampletextbox.BorderSizePixel = 0
sampletextbox.Size = UDim2.new(1, -130, 0, 40)
sampletextbox.Visible = false
sampletextbox.Font = Enum.Font.SourceSans
sampletextbox.Text = "  textbox stuff here"
sampletextbox.TextColor3 = Color3.fromRGB(255, 255, 255)
sampletextbox.TextSize = 20.000
sampletextbox.TextWrapped = true
sampletextbox.TextXAlignment = Enum.TextXAlignment.Left

textholder.Name = "textholder"
textholder.Parent = sampletextbox
textholder.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
textholder.BackgroundTransparency = 0.800
textholder.BorderSizePixel = 0
textholder.Position = UDim2.new(1, 0, 0, 0)
textholder.Size = UDim2.new(0, 130, 1, 0)
textholder.Font = Enum.Font.SourceSans
textholder.PlaceholderText = "type stuff here"
textholder.Text = ""
textholder.TextColor3 = Color3.fromRGB(255, 255, 255)
textholder.TextSize = 20.000
textholder.TextWrapped = true

sampledropdown.Name = "sampledropdown"
sampledropdown.Parent = positioning
sampledropdown.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
sampledropdown.BackgroundTransparency = 1.000
sampledropdown.BorderSizePixel = 0
sampledropdown.Size = UDim2.new(1, -130, 0, 40)
sampledropdown.Visible = false
sampledropdown.AutoButtonColor = false
sampledropdown.Font = Enum.Font.SourceSans
sampledropdown.Text = "  sample dropdown here"
sampledropdown.TextColor3 = Color3.fromRGB(255, 255, 255)
sampledropdown.TextSize = 20.000
sampledropdown.TextWrapped = true
sampledropdown.TextXAlignment = Enum.TextXAlignment.Left

dropdownselect.Name = "dropdownselect"
dropdownselect.Parent = sampledropdown
dropdownselect.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
dropdownselect.BackgroundTransparency = 0.800
dropdownselect.Position = UDim2.new(1, 0, 0, 0)
dropdownselect.Size = UDim2.new(0, 130, 1, 0)
dropdownselect.AutoButtonColor = false
dropdownselect.Font = Enum.Font.SourceSans
dropdownselect.Text = "[ select ]"
dropdownselect.TextColor3 = Color3.fromRGB(255, 255, 255)
dropdownselect.TextSize = 20.000

samplecolorpicker.Name = "samplecolorpicker"
samplecolorpicker.Parent = positioning
samplecolorpicker.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
samplecolorpicker.BackgroundTransparency = 0.800
samplecolorpicker.BorderSizePixel = 0
samplecolorpicker.Size = UDim2.new(1, 0, 0, 40)
samplecolorpicker.Visible = false
samplecolorpicker.AutoButtonColor = false
samplecolorpicker.Font = Enum.Font.SourceSans
samplecolorpicker.Text = "  sample checkbox yes"
samplecolorpicker.TextColor3 = Color3.fromRGB(255, 255, 255)
samplecolorpicker.TextSize = 20.000
samplecolorpicker.TextXAlignment = Enum.TextXAlignment.Left

checkbox_2.Name = "checkbox"
checkbox_2.Parent = samplecolorpicker
checkbox_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
checkbox_2.BorderSizePixel = 0
checkbox_2.Position = UDim2.new(1, -60, 0, 10)
checkbox_2.Size = UDim2.new(0, 50, 0, 20)
checkbox_2.Font = Enum.Font.SourceSans
checkbox_2.Text = ""
checkbox_2.TextColor3 = Color3.fromRGB(0, 0, 0)
checkbox_2.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = checkbox_2

sampleslider.Name = "sampleslider"
sampleslider.Parent = positioning
sampleslider.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
sampleslider.BackgroundTransparency = 1.000
sampleslider.BorderSizePixel = 0
sampleslider.Size = UDim2.new(1, 0, 0, 40)
sampleslider.Visible = false
sampleslider.Font = Enum.Font.SourceSans
sampleslider.Text = "  Label"
sampleslider.TextColor3 = Color3.fromRGB(255, 255, 255)
sampleslider.TextSize = 16.000
sampleslider.TextWrapped = true
sampleslider.TextXAlignment = Enum.TextXAlignment.Left
sampleslider.TextYAlignment = Enum.TextYAlignment.Top

sliderfull.Name = "sliderfull"
sliderfull.Parent = sampleslider
sliderfull.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
sliderfull.BackgroundTransparency = 0.800
sliderfull.BorderSizePixel = 0
sliderfull.Position = UDim2.new(0, 5, 1, -20)
sliderfull.Size = UDim2.new(1, -10, 0, 15)
sliderfull.AutoButtonColor = false
sliderfull.Font = Enum.Font.SourceSans
sliderfull.Text = ""
sliderfull.TextColor3 = Color3.fromRGB(0, 0, 0)
sliderfull.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = sliderfull

sliderpart.Name = "sliderpart"
sliderpart.Parent = sliderfull
sliderpart.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
sliderpart.BorderSizePixel = 0
sliderpart.Size = UDim2.new(0.5, 0, 1, 0)
sliderpart.AutoButtonColor = false
sliderpart.Font = Enum.Font.SourceSans
sliderpart.Text = ""
sliderpart.TextColor3 = Color3.fromRGB(0, 0, 0)
sliderpart.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = sliderpart

slidervalue.Name = "slidervalue"
slidervalue.Parent = sampleslider
slidervalue.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
slidervalue.BackgroundTransparency = 1.000
slidervalue.BorderSizePixel = 0
slidervalue.Size = UDim2.new(1, 0, 0, 40)
slidervalue.Font = Enum.Font.SourceSans
slidervalue.Text = "value / value  "
slidervalue.TextColor3 = Color3.fromRGB(255, 255, 255)
slidervalue.TextSize = 16.000
slidervalue.TextWrapped = true
slidervalue.TextXAlignment = Enum.TextXAlignment.Right
slidervalue.TextYAlignment = Enum.TextYAlignment.Top

ColorpickerFrame.Name = "ColorpickerFrame"
ColorpickerFrame.Parent = Main
ColorpickerFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ColorpickerFrame.BorderSizePixel = 0
ColorpickerFrame.Position = UDim2.new(0, -230, 0, 0)
ColorpickerFrame.Size = UDim2.new(0, 200, 0, 235)
ColorpickerFrame.ZIndex = -2
ColorpickerFrame.Image = "http://www.roblox.com/asset/?id=6374072464"
ColorpickerFrame.ImageTransparency = 0.800
ColorpickerFrame.ScaleType = Enum.ScaleType.Crop

Dropdownglow_2.Name = "Dropdownglow"
Dropdownglow_2.Parent = ColorpickerFrame
Dropdownglow_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Dropdownglow_2.BackgroundTransparency = 1.000
Dropdownglow_2.Position = UDim2.new(0, -15, 0, -15)
Dropdownglow_2.Size = UDim2.new(1, 30, 1, 30)
Dropdownglow_2.ZIndex = 0
Dropdownglow_2.Image = "rbxassetid://5028857084"
Dropdownglow_2.ScaleType = Enum.ScaleType.Slice
Dropdownglow_2.SliceCenter = Rect.new(24, 24, 276, 276)

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(255, 0, 153)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(204, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(51, 0, 255)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(0, 106, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 255, 102)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(51, 255, 0)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(204, 255, 0)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(228, 137, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
UIGradient_3.Rotation = 45
UIGradient_3.Parent = Dropdownglow_2

Dropdowntopbar_2.Name = "Dropdowntopbar"
Dropdowntopbar_2.Parent = ColorpickerFrame
Dropdowntopbar_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Dropdowntopbar_2.BorderSizePixel = 0
Dropdowntopbar_2.Size = UDim2.new(1, 0, 0, 28)
Dropdowntopbar_2.ZIndex = 0
Dropdowntopbar_2.Image = "http://www.roblox.com/asset/?id=6373963359"
Dropdowntopbar_2.ImageColor3 = Color3.fromRGB(25, 25, 25)
Dropdowntopbar_2.ImageTransparency = 1.000

title_3.Name = "title"
title_3.Parent = Dropdowntopbar_2
title_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title_3.BackgroundTransparency = 1.000
title_3.Position = UDim2.new(0, 7, 0, 0)
title_3.Size = UDim2.new(1, -7, 1, 0)
title_3.ZIndex = 0
title_3.Font = Enum.Font.SourceSans
title_3.Text = "Colorpicker"
title_3.TextColor3 = Color3.fromRGB(255, 255, 255)
title_3.TextSize = 20.000
title_3.TextXAlignment = Enum.TextXAlignment.Left

fade_3.Name = "fade"
fade_3.Parent = Dropdowntopbar_2
fade_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fade_3.BackgroundTransparency = 1.000
fade_3.Position = UDim2.new(0, 0, 1, 0)
fade_3.Size = UDim2.new(1, 0, 0, 10)
fade_3.ZIndex = 0
fade_3.Image = "http://www.roblox.com/asset/?id=6373963359"
fade_3.ImageColor3 = Color3.fromRGB(25, 25, 25)

Colorpickerclose.Name = "Colorpickerclose"
Colorpickerclose.Parent = ColorpickerFrame
Colorpickerclose.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Colorpickerclose.BorderSizePixel = 0
Colorpickerclose.Position = UDim2.new(1, -44, -0, 0)
Colorpickerclose.Size = UDim2.new(0, 44, 0, 28)
Colorpickerclose.ZIndex = 0
Colorpickerclose.AutoButtonColor = false
Colorpickerclose.Image = "http://www.roblox.com/asset/?id=6351038614"

pickerimg.Name = "pickerimg"
pickerimg.Parent = ColorpickerFrame
pickerimg.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
pickerimg.BorderSizePixel = 0
pickerimg.Position = UDim2.new(0, 10, 0, 44)
pickerimg.Size = UDim2.new(0, 145, 0, 145)
pickerimg.ZIndex = 0
pickerimg.Image = "http://www.roblox.com/asset/?id=5754197442"

pickerimg_2.Name = "pickerimg"
pickerimg_2.Parent = pickerimg
pickerimg_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
pickerimg_2.BackgroundTransparency = 1.000
pickerimg_2.BorderSizePixel = 0
pickerimg_2.Size = UDim2.new(1, 0, 1, 0)
pickerimg_2.ZIndex = 0
pickerimg_2.Image = "http://www.roblox.com/asset/?id=5754197981"

pickersmall.Name = "pickersmall"
pickersmall.Parent = ColorpickerFrame
pickersmall.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pickersmall.BorderSizePixel = 0
pickersmall.Position = UDim2.new(1, -35, 0, 44)
pickersmall.Size = UDim2.new(0, 25, 0, 145)
pickersmall.ZIndex = 0
pickersmall.Image = "http://www.roblox.com/asset/?id=5753897628"

R.Name = "R"
R.Parent = ColorpickerFrame
R.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
R.BorderSizePixel = 0
R.Position = UDim2.new(0.0500000007, 0, 0, 200)
R.Size = UDim2.new(0, 50, 0, 24)
R.ZIndex = 0
R.Font = Enum.Font.SourceSans
R.Text = "0"
R.TextColor3 = Color3.fromRGB(255, 255, 255)
R.TextSize = 20.000

B.Name = "B"
B.Parent = ColorpickerFrame
B.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
B.BorderSizePixel = 0
B.Position = UDim2.new(0.699999988, 0, 0, 200)
B.Size = UDim2.new(0, 50, 0, 24)
B.ZIndex = 0
B.Font = Enum.Font.SourceSans
B.Text = "0"
B.TextColor3 = Color3.fromRGB(255, 255, 255)
B.TextSize = 20.000

G.Name = "G"
G.Parent = ColorpickerFrame
G.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
G.BorderSizePixel = 0
G.Position = UDim2.new(0.375, 0, 0, 200)
G.Size = UDim2.new(0, 50, 0, 24)
G.ZIndex = 0
G.Font = Enum.Font.SourceSans
G.Text = "0"
G.TextColor3 = Color3.fromRGB(255, 255, 255)
G.TextSize = 20.000

--// Fixes
DropdownFrame.Position=UDim2.new(1,-150,0,10)
DropdownFrame.Size=UDim2.new(0,130,1,-20)
tabsample.Visible=false
dropdownsample.Visible=false
ColorpickerFrame.Position=UDim2.new(0, 20,0,10)
local titel = Instance.new('TextLabel')
Monke.Enabled = true
tabsample.CanvasSize = UDim2.new(0,0,100,0)
Dropdownoptions.CanvasSize = UDim2.new(0,0,100,0)
Tabslist.CanvasSize = UDim2.new(0,0,100,0)

--// Vars
local plr = game.Players.LocalPlayer
local ms = plr:GetMouse()
local uis = game:GetService("UserInputService")
local current = false
local current2 = false
local resizing = false
local dragging = false
local huepicking = false
local satpicking = false
local colorpickerfocus = nil
local colorpickercallback = nil
local dragX,dragY = 0,0
local h,s,v = 0,1,1

--// Functions
local function tw(target,changes,style,dir,tim)
	game:GetService('TweenService'):Create(target,TweenInfo.new(tim,Enum.EasingStyle[style],Enum.EasingDirection[dir]),changes):Play()
end

local function colorHover(target,hoverColor,colorType)
	local oldColor = target[colorType]
	target.MouseEnter:Connect(function()
		tw(target,{[colorType] = hoverColor},"Quint","Out",.3)
	end)
	target.MouseLeave:Connect(function()
		tw(target,{[colorType] = oldColor},"Quint","Out",.3)
	end)
end

local anime=Instance.new("ImageLabel")anime.Name="anim";anime.BackgroundColor3=Color3.fromRGB(255, 255, 255) anime.BackgroundTransparency=1;anime.Image="http://www.roblox.com/asset/?id=2091181653";anime.ImageTransparency=.8; local ms=game.Players.LocalPlayer:GetMouse() local ts = game:GetService("TweenService") local ti = TweenInfo.new(1,Enum.EasingStyle.Quint) local size; function ButtonAnim(UIPart) UIPart.ClipsDescendants=true; UIPart.MouseButton1Click:Connect(function() local anim = anime:Clone() anim.Parent=UIPart; local mathx = (ms.X-UIPart.AbsolutePosition.X) local mathy = (ms.Y-UIPart.AbsolutePosition.Y) anim.Position=UDim2.new(0,mathx-(anim.AbsoluteSize.X/2),0,mathy-(anim.AbsoluteSize.Y/2)) size = (UIPart.AbsoluteSize.X+UIPart.AbsoluteSize.Y) local tw = ts:Create(anim, ti, { Size = UDim2.new(0,size,0,size), ImageTransparency = 1, Position = UDim2.new(0,mathx-(size/2),0,mathy-(size/2)) }) tw:Play() repeat wait()until anim.ImageTransparency==1 anim:Destroy() end) end

coroutine.resume(coroutine.create(function()
	while true do
		tw(UIGradient,{Rotation=UIGradient.Rotation+360},"Linear","In",6)
		tw(Dropdownglow.UIGradient,{Rotation=UIGradient.Rotation+360},"Linear","In",6)
		tw(ColorpickerFrame.Dropdownglow.UIGradient,{Rotation=UIGradient.Rotation+360},"Linear","In",6)
		wait(6)
	end
end))

--// Other UI Stuff
minimize.MouseButton1Click:Connect(function()
	Monke.Enabled=false
end)

uis.InputBegan:Connect(function(k)
	if k.KeyCode==Enum.KeyCode.LeftAlt then
		Monke.Enabled=not Monke.Enabled
	end
end)

close.MouseButton1Click:Connect(function()
	Monke:Destroy()
end)

--// Resizing + Dragging
resize.InputBegan:Connect(function(k)
	if k.UserInputType==Enum.UserInputType.MouseButton1 then
		resizing = true
	end
end)
resize.InputEnded:Connect(function(k)
	if k.UserInputType==Enum.UserInputType.MouseButton1 then
		resizing = false
	end
end)
topbar.InputBegan:Connect(function(k)
	if k.UserInputType==Enum.UserInputType.MouseButton1 then
		dragging = true
		dragX,dragY = ms.X-topbar.AbsolutePosition.X,ms.Y-topbar.AbsolutePosition.Y
	end
end)
topbar.InputEnded:Connect(function(k)
	if k.UserInputType==Enum.UserInputType.MouseButton1 then
		dragging = false
	end
end)
uis.InputChanged:Connect(function()
	if resizing then
		local msX,msY = ms.X-Main.AbsolutePosition.X,ms.Y-Main.AbsolutePosition.Y
		if msX<300 then msX=300 end
		if msY<250 then msY=250 end
		Main.Size = UDim2.new(0,msX,0,msY)
	end
	if dragging then
		local msX,msY = ms.X-dragX,ms.Y-dragY
		Main.Position = UDim2.new(0,msX,0,msY)
	end
end)

--// Button Coloring
colorHover(close,Color3.fromRGB(150,35,35),'BackgroundColor3')
colorHover(minimize,Color3.fromRGB(55,55,55),'BackgroundColor3')
colorHover(setting,Color3.fromRGB(55,55,55),'BackgroundColor3')
colorHover(rainbowtheme,Color3.fromRGB(55,55,55),'BackgroundColor3')
colorHover(monketheme,Color3.fromRGB(55,55,55),'BackgroundColor3')
colorHover(blacktheme,Color3.fromRGB(55,55,55),'BackgroundColor3')
colorHover(fireicetheme,Color3.fromRGB(55,55,55),'BackgroundColor3')
colorHover(Dropdownclose,Color3.fromRGB(150,35,35),'BackgroundColor3')
colorHover(Colorpickerclose,Color3.fromRGB(150,35,35),'BackgroundColor3')

--// Settings Tab
settingstab.Size = UDim2.new(1,0,0,28)
setting.MouseButton1Click:Connect(function()
	if setting.Active then setting.Active = false
		tw(settingstab,{Size=UDim2.new(1,0,0,28)},"Quint","Out",.4)
	else setting.Active = true
		tw(settingstab,{Size=UDim2.new(1,0,1,0)},"Quint","Out",.4)
	end
end)
rainbowtheme.MouseButton1Click:Connect(function()
	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(255, 0, 153)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(204, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(51, 0, 255)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(0, 106, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 255, 102)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(51, 255, 0)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(204, 255, 0)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(228, 137, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
	Dropdownglow.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(255, 0, 153)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(204, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(51, 0, 255)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(0, 106, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 255, 102)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(51, 255, 0)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(204, 255, 0)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(228, 137, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
	ColorpickerFrame.Dropdownglow.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 4)), ColorSequenceKeypoint.new(0.10, Color3.fromRGB(255, 0, 153)), ColorSequenceKeypoint.new(0.20, Color3.fromRGB(204, 0, 255)), ColorSequenceKeypoint.new(0.30, Color3.fromRGB(51, 0, 255)), ColorSequenceKeypoint.new(0.40, Color3.fromRGB(0, 106, 255)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(0, 255, 255)), ColorSequenceKeypoint.new(0.60, Color3.fromRGB(0, 255, 102)), ColorSequenceKeypoint.new(0.70, Color3.fromRGB(51, 255, 0)), ColorSequenceKeypoint.new(0.80, Color3.fromRGB(204, 255, 0)), ColorSequenceKeypoint.new(0.90, Color3.fromRGB(228, 137, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 0, 0))}
end)
blacktheme.MouseButton1Click:Connect(function()
	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))}
	Dropdownglow.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))}
	ColorpickerFrame.Dropdownglow.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))}
end)
monketheme.MouseButton1Click:Connect(function()
	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))}
	Dropdownglow.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))}
	ColorpickerFrame.Dropdownglow.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(0.5, Color3.fromRGB(255, 255, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 0))}
end)
fireicetheme.MouseButton1Click:Connect(function()
	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 255))}
	Dropdownglow.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 255))}
	ColorpickerFrame.Dropdownglow.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 0, 255))}
end)

--// Dropdown Functions
local function dropdownVisible(open)
	if open then
		tw(DropdownFrame,{Position=UDim2.new(1,30,0,0),Size=UDim2.new(0,150,1,0)},'Quint','Out',.8)
	else
		Dropdownsearch.Text = ''
		tw(DropdownFrame,{Position=UDim2.new(1,-150,0,10),Size=UDim2.new(0,130,1,-20)},'Quint','Out',.8)
	end
	current = open
end

local function updateDropdown(content,target,callback)
	for i,v in next,Dropdownoptions:GetChildren()do
		if v:IsA'TextButton' and v.Name~='dropdownsample'then
			v:Destroy()
		end
	end
	for i = 1, #content do
		local new = dropdownsample:Clone()
		new.Visible = true
		new.Name = content[i]
		new.Parent = Dropdownoptions
		new.Text = content[i]
		new.MouseEnter:Connect(function()
			tw(new,{BackgroundTransparency=.9},'Quint','Out',.3)
		end)
		new.MouseLeave:Connect(function()
			tw(new,{BackgroundTransparency=1},'Quint','Out',.3)
		end)
		new.MouseButton1Click:Connect(function()
			target.Text = '[ '..content[i]..' ]'
			callback(content[i])
			dropdownVisible(false)
		end)
	end
end

Dropdownsearch:GetPropertyChangedSignal('Text'):Connect(function()
	if Dropdownsearch.Text=='' then
		for i,v in next,Dropdownoptions:GetChildren()do
			if v:IsA'TextButton'and v.Name~='dropdownsample'then
				v.Visible=true
			end
		end
	else
		for i,v in next,Dropdownoptions:GetChildren()do
			if v:IsA'TextButton'and v.Name~='dropdownsample'then
				if string.find(tostring(v),Dropdownsearch.Text)then
					v.Visible=true
				else
					v.Visible=false
				end
			end
		end
	end
end)

Dropdownclose.MouseButton1Click:Connect(dropdownVisible)

--// Colorpicker Functions
local function colorpickerVisible(open)
	if open then
		tw(ColorpickerFrame,{Position=UDim2.new(0,-230,0,0)},'Quint','Out',.8)
	else
		tw(ColorpickerFrame,{Position=UDim2.new(0, 20,0,10)},'Quint','Out',.8)
	end
	current2 = open
end

pickerimg.InputBegan:Connect(function(k)
	if k.UserInputType==Enum.UserInputType.MouseButton1 then
		satpicking = true
	end
end)
pickerimg.InputEnded:Connect(function(k)
	if k.UserInputType==Enum.UserInputType.MouseButton1 then
		satpicking = false
	end
end)
pickersmall.InputBegan:Connect(function(k)
	if k.UserInputType==Enum.UserInputType.MouseButton1 then
		huepicking = true
	end
end)
pickersmall.InputEnded:Connect(function(k)
	if k.UserInputType==Enum.UserInputType.MouseButton1 then
		huepicking = false
	end
end)

uis.InputChanged:Connect(function()
	if huepicking then
		local msY = (ms.Y-pickersmall.AbsolutePosition.Y)/pickersmall.AbsoluteSize.Y
		if msY<0 then msY=0 end
		if msY>1 then msY=1 end
		h=1-msY
	end
	if satpicking then
		local msX,msY = (ms.X-pickerimg.AbsolutePosition.X)/pickerimg.AbsoluteSize.X,(ms.Y-pickerimg.AbsolutePosition.Y)/pickerimg.AbsoluteSize.Y
		if msY<0 then msY=0 end
		if msY>1 then msY=1 end
		if msX<0 then msX=0 end
		if msX>1 then msX=1 end
		v=1-msY
		s=msX
	end
	if huepicking or satpicking then
		colorpickerfocus.BackgroundColor3=Color3.fromHSV(h,s,v)
		colorpickercallback(Color3.fromHSV(h,s,v))
		local r,g,b=colorpickerfocus.BackgroundColor3.R,colorpickerfocus.BackgroundColor3.G,colorpickerfocus.BackgroundColor3.B
		R.Text = tostring(math.floor(r*255))R.BackgroundColor3 = Color3.new(r,0,0)
		G.Text = tostring(math.floor(g*255))G.BackgroundColor3 = Color3.new(0,g,0)
		B.Text = tostring(math.floor(b*255))B.BackgroundColor3 = Color3.new(0,0,b)
		pickerimg.BackgroundColor3=Color3.fromHSV(h,1,1)
	end
end)

Colorpickerclose.MouseButton1Click:Connect(colorpickerVisible)


--// Library

local library = {
	Title = titel
}

titel:GetPropertyChangedSignal("Text"):Connect(function()
	title.Text = titel.Text
end)

library.newTab = function(name)
	local newb = tablistsample:Clone()
	newb.Parent = Tabslist
	newb.Text = name
	newb.Visible = true
	local newt = tabsample:Clone()
	newt.Parent = Tabs
	library[name] = newt.positioning
	newb.MouseButton1Click:Connect(function()
		for i,v in next,Tabs:GetChildren()do
			if v:IsA'ScrollingFrame'then
				v.Visible = false
			end
		end
		newt.Visible=true
	end)
	newb.MouseEnter:Connect(function()
		tw(newb,{BackgroundTransparency=.9},'Quint','Out',.3)
	end)
	newb.MouseLeave:Connect(function()
		tw(newb,{BackgroundTransparency=1},'Quint','Out',.3)
	end)
end

library.newHeader = function(parent,text)
	local new = sampleheader:Clone()
	new.Visible = true
	new.Parent = parent
	new.Text = ' '..text
end

library.newLabel = function(parent,text)
	local new = samplelabel:Clone()
	new.Visible = true
	new.Parent = parent
	new.Text = '  '..text
end

library.newButton = function(parent,text,callback)
	local new = samplebutton:Clone()
	new.Visible = true
	new.Parent = parent
	new.Text = '  '..text
	new.MouseEnter:Connect(function()
		tw(new,{BackgroundTransparency=.7},'Quint','Out',.3)
	end)
	new.MouseLeave:Connect(function()
		tw(new,{BackgroundTransparency=.8},'Quint','Out',.3)
	end)
	ButtonAnim(new)
	new.MouseButton1Click:Connect(callback)
end

library.newCheckBox = function(parent,text,callback)
	local new = samplecheckbox:Clone()
	new.Visible = true
	new.Parent = parent
	new.Active = false
	new.Text = '  '..text
	new.MouseEnter:Connect(function()
		tw(new,{BackgroundTransparency=.7},'Quint','Out',.3)
	end)
	new.MouseLeave:Connect(function()
		tw(new,{BackgroundTransparency=.8},'Quint','Out',.3)
	end)
	new.MouseButton1Click:Connect(function()
		if not new.Active then new.Active = true
			tw(new.checkbox.checkboxbar,{Position=UDim2.new(1,-20,0,0)},"Quint","Out",.3)
			tw(new.checkbox,{BackgroundColor3=Color3.fromRGB(35,255,35)},"Quint","Out",.3)
		else new.Active = false
			tw(new.checkbox.checkboxbar,{Position=UDim2.new(0,0,0,0)},"Quint","Out",.3)
			tw(new.checkbox,{BackgroundColor3=Color3.fromRGB(255,35,35)},"Quint","Out",.3)
		end
		callback(new.Active)
	end)
end

library.newTextBox = function(parent,text,emptytext,callback)
	local new = sampletextbox:Clone()
	new.Visible = true
	new.Parent = parent
	new.Text = '  '..text
	new.textholder.PlaceholderText = emptytext
	new.textholder:GetPropertyChangedSignal('Text'):Connect(function()
		callback(new.textholder.Text)
	end)
end

library.newDropDown = function(parent,text,content,callback)
	local new = sampledropdown:Clone()
	new.Visible = true
	new.Parent = parent
	new.Text = '  '..text
	new.MouseButton1Click:Connect(function()
		dropdownVisible(true)
		updateDropdown(content,new.dropdownselect,callback)
	end)
	new.dropdownselect.MouseEnter:Connect(function()
		tw(new.dropdownselect,{BackgroundTransparency=.7},'Quint','Out',.3)
	end)
	new.dropdownselect.MouseLeave:Connect(function()
		tw(new.dropdownselect,{BackgroundTransparency=.8},'Quint','Out',.3)
	end)
	new.dropdownselect.MouseButton1Click:Connect(function()
		dropdownVisible(true)
		updateDropdown(content,new.dropdownselect,callback)
	end)
end

library.newColorPicker = function(parent,text,callback)
	local new = samplecolorpicker:Clone()
	new.Visible = true
	new.Parent = parent
	new.Text = '  '..text
	new.MouseEnter:Connect(function()
		tw(new,{BackgroundTransparency=.7},'Quint','Out',.3)
	end)
	new.MouseLeave:Connect(function()
		tw(new,{BackgroundTransparency=.8},'Quint','Out',.3)
	end)
	new.MouseButton1Click:Connect(function()
		colorpickerVisible(true)
		colorpickerfocus = new.checkbox
		colorpickercallback = callback
	end)
end

library.newSlider = function(parent,text,startValue,endValue,callback)
	local new = sampleslider:Clone()
	new.Visible = true
	new.Parent = parent
	new.Text = '  '..text
	new.slidervalue.Text = tostring(startValue)..' / '..tostring(endValue)..'  '
	
	local currentValue = startValue
	local sliding = false
	new.sliderfull.InputBegan:Connect(function(k)
		if k.UserInputType==Enum.UserInputType.MouseButton1 then
			sliding=true
		end
	end)
	new.sliderfull.InputEnded:Connect(function(k)
		if k.UserInputType==Enum.UserInputType.MouseButton1 then
			sliding=false
		end
	end)
	new.sliderfull.sliderpart.InputBegan:Connect(function(k)
		if k.UserInputType==Enum.UserInputType.MouseButton1 then
			sliding=true
		end
	end)
	new.sliderfull.sliderpart.InputEnded:Connect(function(k)
		if k.UserInputType==Enum.UserInputType.MouseButton1 then
			sliding=false
		end
	end)
	
	uis.InputChanged:Connect(function()
		if sliding then
			local msX = (ms.X-new.sliderfull.AbsolutePosition.X)/new.sliderfull.AbsoluteSize.X
			if msX<0 then msX=0 end
			if msX>1 then msX=1 end
			new.sliderfull.sliderpart.Size=UDim2.new(msX,0,1,0)
			local result = (endValue*msX) - (startValue*msX) + startValue
			new.slidervalue.Text = tostring(math.floor(result))..' / '..tostring(endValue)..'  '
			callback(result)
		end
	end)
end

return library