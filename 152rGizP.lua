local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local close = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local Wood = Instance.new("TextButton")
local localMenu = Instance.new("TextButton")
local Mods = Instance.new("TextButton")
local base = Instance.new("TextButton")
local world = Instance.new("TextButton")
local Open = Instance.new("Frame")
local open = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(173, 173, 173)
main.Position = UDim2.new(0.328632504, 0, 0.15506959, 0)
main.Size = UDim2.new(0, 295, 0, 295)

TextLabel.Parent = main
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Position = UDim2.new(0.169491529, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 244, 0, 50)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "TranZit GUI"
TextLabel.TextColor3 = Color3.fromRGB(170, 0, 0)
TextLabel.TextSize = 45.000

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
close.Size = UDim2.new(0, 50, 0, 50)
close.Font = Enum.Font.SciFi
close.Text = "X"
close.TextColor3 = Color3.fromRGB(170, 0, 0)
close.TextSize = 50.000

ScrollingFrame.Parent = main
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(173, 173, 173)
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.Position = UDim2.new(0.00320879393, 0, 0.166337565, 0)
ScrollingFrame.Size = UDim2.new(0, 294, 0, 245)

Wood.Name = "Wood"
Wood.Parent = ScrollingFrame
Wood.BackgroundColor3 = Color3.fromRGB(173, 173, 173)
Wood.BorderSizePixel = 0
Wood.Position = UDim2.new(0.0340135992, 0, 0.0257350318, 0)
Wood.Size = UDim2.new(0, 116, 0, 50)
Wood.Font = Enum.Font.SciFi
Wood.Text = "Wood menu"
Wood.TextColor3 = Color3.fromRGB(0, 0, 0)
Wood.TextSize = 23.000

localMenu.Name = "localMenu"
localMenu.Parent = ScrollingFrame
localMenu.BackgroundColor3 = Color3.fromRGB(173, 173, 173)
localMenu.BorderSizePixel = 0
localMenu.Position = UDim2.new(0.486394554, 0, 0.0257350318, 0)
localMenu.Size = UDim2.new(0, 116, 0, 50)
localMenu.Font = Enum.Font.SciFi
localMenu.Text = "local menu"
localMenu.TextColor3 = Color3.fromRGB(0, 0, 0)
localMenu.TextSize = 23.000

Mods.Name = "Mods"
Mods.Parent = ScrollingFrame
Mods.BackgroundColor3 = Color3.fromRGB(173, 173, 173)
Mods.BorderSizePixel = 0
Mods.Position = UDim2.new(0.486394554, 0, 0.139294356, 0)
Mods.Size = UDim2.new(0, 116, 0, 50)
Mods.Font = Enum.Font.SciFi
Mods.Text = "Mod menu"
Mods.TextColor3 = Color3.fromRGB(0, 0, 0)
Mods.TextSize = 23.000

base.Name = "base"
base.Parent = ScrollingFrame
base.BackgroundColor3 = Color3.fromRGB(173, 173, 173)
base.BorderSizePixel = 0
base.Position = UDim2.new(0.0340135992, 0, 0.139294356, 0)
base.Size = UDim2.new(0, 116, 0, 50)
base.Font = Enum.Font.SciFi
base.Text = "Base menu"
base.TextColor3 = Color3.fromRGB(0, 0, 0)
base.TextSize = 23.000

world.Name = "world"
world.Parent = ScrollingFrame
world.BackgroundColor3 = Color3.fromRGB(173, 173, 173)
world.BorderSizePixel = 0
world.Position = UDim2.new(0.272108823, 0, 0.251158774, 0)
world.Size = UDim2.new(0, 116, 0, 50)
world.Font = Enum.Font.SciFi
world.Text = "World tp menu"
world.TextColor3 = Color3.fromRGB(0, 0, 0)
world.TextSize = 23.000

Open.Name = "Open"
Open.Parent = ScreenGui
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(-0.00812064949, 0, 0.532803178, 0)
Open.Size = UDim2.new(0, 140, 0, 70)
Open.Style = Enum.FrameStyle.DropShadow

open.Name = "open "
open.Parent = Open
open.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
open.Position = UDim2.new(0.042857144, 0, 0.145305961, 0)
open.Size = UDim2.new(0, 114, 0, 39)
open.Font = Enum.Font.SciFi
open.Text = ">>OPEN<<"
open.TextColor3 = Color3.fromRGB(0, 255, 255)
open.TextSize = 14.000

-- Scripts:

local function NTUQG_fake_script() -- close.close 
	local script = Instance.new('LocalScript', close)

	close.MouseButton1Down:connect(function()
		main.Visible = false
		openmain.visible = true
	end)
end
coroutine.wrap(NTUQG_fake_script)()
local function YHZKVTM_fake_script() -- Wood.wood 
	local script = Instance.new('LocalScript', Wood)

	Wood.MouseButton1Down:connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/lazarBeast55/TranZit-Gui/main/Transit%20Wood%20GUI.txt'),true))()
	end)
end
coroutine.wrap(YHZKVTM_fake_script)()
local function ZMOQ_fake_script() -- localMenu.localMenu 
	local script = Instance.new('LocalScript', localMenu)

	localMenu.MouseButton1Down:connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/lazarBeast55/TranZit-Gui/main/transit%20local%20gui.txt'),true))()
	end)
end
coroutine.wrap(ZMOQ_fake_script)()
local function IRKESEC_fake_script() -- Mods.Mods 
	local script = Instance.new('LocalScript', Mods)

	Mods.MouseButton1Down:connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/lazarBeast55/TranZit-Gui/main/Transit%20Mod%20GUI.txt'),true))()
	end)
end
coroutine.wrap(IRKESEC_fake_script)()
local function XQYD_fake_script() -- base.LocalScript 
	local script = Instance.new('LocalScript', base)

	base.MouseButton1Down:connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/lazarBeast55/TranZit-Gui/main/Transit%20base%20Gui.txt'),true))()
	end)
end
coroutine.wrap(XQYD_fake_script)()
local function VNMTBAN_fake_script() -- world.World 
	local script = Instance.new('LocalScript', world)

	world.MouseButton1Down:connect(function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/lazarBeast55/TranZit-Gui/main/Transit%20World%20Gui.txt'),true))()
	end)
end
coroutine.wrap(VNMTBAN_fake_script)()
local function ERVHY_fake_script() -- open.open 
	local script = Instance.new('LocalScript', open)

	open.MouseButton1Down:connect(function()
		main.Visible = true
		openmain.visible = false
	end)
end
coroutine.wrap(ERVHY_fake_script)()
local function HREFLE_fake_script() -- ScreenGui.Script 
	local script = Instance.new('Script', ScreenGui)

	frame = script.Parent.main -- Take out {}s, and put name of frame
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
	frame = script.Parent.Open -- Take out {}s, and put name of frame
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
Game.Workspace.Stores.WoodRUs.Parts.PREMIUMSELECTION.SurfaceGui.TextLabel.Text = "TranZit GUI"
Game.Workspace.Stores.WoodRUs.Parts.PREMIUMSELECTION.SurfaceGui.TextLabel.TextColor3 = Color3.fromRGB(170, 0, 0)
Game.Workspace.Stores.WoodRUs.Parts.OPEN24HOURS.SurfaceGui.TextLabel.Text = "By: lazar"
Game.Workspace.Stores.WoodRUs.Parts.OPEN24HOURS.SurfaceGui.TextLabel.TextColor3 = Color3.fromRGB(170, 0, 0)
-- notification
game.StarterGui:SetCore("SendNotification", {
        Title = "Transit GUI";
        Text = "Loaded!";
        Icon = "";
        Duration = "2";
    })
game.StarterGui:SetCore("SendNotification", {
        Title = "Transit GUI";
        Text = "Have Fun";
        Icon = "";
        Duration = "2";
    })
end
coroutine.wrap(HREFLE_fake_script)()
