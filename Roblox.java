function cq()
local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()
local win = DiscordLib:Window("random's Natural Natural disaster hub")
local serv = win:Server("Natural Disaster Survival", "")
local btns = serv:Channel("Auto Farm")
local TP = serv:Channel("Teleport")
local sldrs = serv:Channel("Player")
local sp = serv:Channel("Death Note")
local Mics = serv:Channel("Mics")
local drops = serv:Channel("Setting")
local text = "none"
local location = "none"
local sld = "none"
local speed = 0
local j = 0
local se = 0
local dbj = 0
local dbs = 0
local db = 0
local db1 = 0
local db2 = 0
local db3 = 0
local plrs = game:GetService("Players")
local plrss = plrs.LocalPlayer
btns:Toggle("Auto-Farm",false, function(bool)
    if bool == true then
        t = t + 1
        while t > 0 do
            wait(speed)
	        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-261.877655, 194.919312, 334.123535, 0.598977327, 3.36853319e-08, -0.800765991, -1.04261373e-08, 1, 3.42675825e-08, 0.800765991, -1.21766082e-08, 0.598977327)
        end
    end
    if bool == false then
        t = 0
    end
end)
local drop = drops:Dropdown("Select speed auto farm",{"0.1","0.5","1","2","5","10"}, function(bool)
    speed = bool
end)
drops:Textbox("Speed", "Type here", true, function(t)
    text = t
end)
drops:Button("Add Speed", function()
drop:Add(text)
end)
local TPS = TP:Dropdown("Select Location",{"Tower","Island"}, function(bool)
    location = bool
end)
TP:Button("Teleport", function()
    if location == "Tower" then
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-261.877655, 194.919312, 334.123535, 0.598977327, 3.36853319e-08, -0.800765991, -1.04261373e-08, 1, 3.42675825e-08, 0.800765991, -1.21766082e-08, 0.598977327)
    end
    if location == "Island" then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-131.464523, 47.818306, 15.4910545, -0.155365407, -1.09227747e-08, -0.987857044, -2.02209307e-08, 1, -7.87678811e-09, 0.987857044, 1.875161e-08, -0.155365407)
     end
end)
sp:Textbox("Player Name", "Plr Name", true, function(t)
    plr = t
end)
sp:Button("Teleport", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[plr].Character.HumanoidRootPart.CFrame
end)
sp:Button("Bring", function()
     game.Players[plr].Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end)
sp:Button("Kill", function()
     oi = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[plr].Character.HumanoidRootPart.CFrame
     wait()
     game:GetService("Players")[plr].Character:Destroy()
     game:GetService("Workspace")[plr]:Destroy()
     game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = oi
end)
local sldr = sldrs:Slider("change speed", 0, 500, 16, function(s)
    dbs = s
end)
sldrs:Toggle("change",false, function(bool)
    if bool == true then
       game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = dbs
    end
    if bool == false then
       game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
       sldr:Change(16)
    end
end)
local sldrd = sldrs:Slider("jumppower", 0, 500, 50, function(s)
    dbj = s
end)
sldrs:Toggle("change",false, function(bool)
    if bool == true then
       game.Players.LocalPlayer.Character.Humanoid.JumpPower = dbj
    end
    if bool == false then
       game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
       sldrd:Change(50)
    end
end)
Mics:Toggle("Vote Menu",false, function(bool)
    if bool == true then
       game.Players.LocalPlayer.PlayerGui.MainGui.MapVotePage.Visible = true
    end
    if bool == false then
       game.Players.LocalPlayer.PlayerGui.MainGui.MapVotePage.Visible = false
    end
end)
Mics:Button("remove fall damage", function()
game:GetService("Workspace")[plrss.Name]:FindFirstChild("FallDamageScript"):Destroy()
DiscordLib:Notification("Notification", "sucess", "Ok")
end)
Mics:Button("invisible", function()
local X = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.x
local Y = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.y
local Z = game.Players.LocalPlayer.Character.HumanoidRootPart.Position.z
x, y, z = X, Y, Z
game.Players.LocalPlayer.Character.HumanoidRootPart.Position = Vector3.new(x, y-10000, z)
DiscordLib:Notification("Notification", "sucess", "Ok")
end)
Mics:Button("esp", function()
while wait() do
            pcall(function()
              for i,v in pairs(game.Players:GetChildren()) do
                   if not v.Character.Head:FindFirstChild("ESP") then
                       local BillboardGui = Instance.new("BillboardGui")
                       local TextLabel = Instance.new("TextLabel")
                       BillboardGui.Parent = v.Character.Head
                       BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
                       BillboardGui.Active = true
                       BillboardGui.Name = "ESP"
                       BillboardGui.AlwaysOnTop = true
                       BillboardGui.LightInfluence = 1.000
                       BillboardGui.Size = UDim2.new(0, 200, 0, 50)
                       BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
                       TextLabel.Parent = BillboardGui
                       TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                       TextLabel.BackgroundTransparency = 1.000
                       TextLabel.Size = UDim2.new(0, 200, 0, 50)
                       TextLabel.Font = Enum.Font.GothamBold
                       TextLabel.Text = v.Name
                       TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
                       TextLabel.TextScaled = true
                       TextLabel.TextSize = 6.000
                       TextLabel.TextStrokeTransparency = 0.000
                       TextLabel.TextWrapped = true
                   end
               end
           end) 
       end
DiscordLib:Notification("Notification", "sucess", "Ok")
end)
end
