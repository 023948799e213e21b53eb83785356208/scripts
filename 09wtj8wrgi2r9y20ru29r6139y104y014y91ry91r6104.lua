local a = loadstring(game:HttpGet("https://raw.githubusercontent.com/miroeramaa/TurtleLib/main/TurtleUiLib.lua"))()
local b = a:Window("Scripts")
local c = a:Window("LocalPlayer")
local d = a:Window("Teleport Areas")
local e = a:Window("FE Commands")
e:Button(
    "Become Manager",
    function()
        local f = game:GetService("Teams").Manager:GetPlayers()[1]
        if f.Character.Humanoid.Sit then
            game:GetService("StarterGui"):SetCore(
                "SendNotification",
                {Title = "Make Manager Script", Text = "Failed Because Manager is Sitting", Duration = 5}
            )
            return
        end
        yes = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
        pcall(
            function()
                local g = {[1] = "QuitJob", [2] = game:GetService("Players").LocalPlayer}
                game:GetService("ReplicatedStorage").ManagerChannel:FireServer(unpack(g))
                local g = {[1] = true}
                workspace.MessageService.DialogButtonPressed:FireServer(unpack(g))
                workspace.CurrentCamera.CameraSubject = game.Workspace.Street2
                local g = {[1] = "GiveItem", [2] = 495886176}
                game:GetService("ReplicatedStorage").PlayerChannel:FireServer(unpack(g))
                game.Players.LocalPlayer.Character.Humanoid.Name = 1
                local h = game.Players.LocalPlayer.Character["1"]:Clone()
                h.Parent = game.Players.LocalPlayer.Character
                h.Name = "Humanoid"
                wait(0.1)
                game.Players.LocalPlayer.Character["1"]:Destroy()
                workspace.CurrentCamera.CameraSubject = game.Workspace.Street2
                game.Players.LocalPlayer.Character.Animate.Disabled = true
                wait(0.1)
                game.Players.LocalPlayer.Character.Animate.Disabled = false
                game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
                wait(.20)
                local i = "PaintBucket"
                for j, k in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                    if k:IsA("Tool") and k.Name == i then
                        k.Parent = game:GetService("Players").LocalPlayer.Character
                    end
                end
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(f.Character.HumanoidRootPart.Position)
                wait(.05)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(f.Character.HumanoidRootPart.Position)
                wait(.05)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(f.Character.HumanoidRootPart.Position)
                wait(.05)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(f.Character.HumanoidRootPart.Position)
                wait(.05)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(f.Character.HumanoidRootPart.Position)
                wait(.05)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(f.Character.HumanoidRootPart.Position)
                wait(.05)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(f.Character.HumanoidRootPart.Position)
                wait(2)
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(11.819767951965, 1.1243584156036, 21.870401382446)
                wait(.05)
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(11.819767951965, 1.1243584156036, 21.870401382446)
                wait(.05)
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(11.819767951965, 1.1243584156036, 21.870401382446)
                wait(2)
                game.Players.LocalPlayer.Character:Destroy()
                wait(2)
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                    CFrame.new(23.7, 2.59944, 6.5)
                wait(.50)
                game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState(
                    "Jumping"
                )
                wait(.20)
                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = yes
                game.Players.LocalPlayer.PlayerGui.MainGui.Menu.Backpack.Tools.Shortcut:Destroy()
            end
        )
    end
)
e:Box(
    "Kill Player",
    function(l, m)
        if m and game.Players[l] then
            if game.Players[l].Character.Humanoid.Sit then
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Kill Player Script", Text = "Failed Because Player is Sitting", Duration = 5}
                )
                return
            end
            yes = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
            pcall(
                function()
                    local g = {[1] = "GiveItem", [2] = 495886176}
                    game:GetService("ReplicatedStorage").PlayerChannel:FireServer(unpack(g))
                    wait(.20)
                    game.Players.LocalPlayer.Character.Humanoid.Name = 1
                    local h = game.Players.LocalPlayer.Character["1"]:Clone()
                    h.Parent = game.Players.LocalPlayer.Character
                    h.Name = "Humanoid"
                    wait(0.1)
                    game.Players.LocalPlayer.Character["1"]:Destroy()
                    workspace.CurrentCamera.CameraSubject = game.Players[l].Character
                    game.Players.LocalPlayer.Character.Animate.Disabled = true
                    wait(0.1)
                    game.Players.LocalPlayer.Character.Animate.Disabled = false
                    game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
                    wait(.20)
                    local i = "PaintBucket"
                    for j, k in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                        if k:IsA("Tool") and k.Name == i then
                            k.Parent = game:GetService("Players").LocalPlayer.Character
                        end
                    end
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[l].Character.HumanoidRootPart.CFrame
                    wait(.10)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[l].Character.HumanoidRootPart.CFrame
                    wait(.10)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[l].Character.HumanoidRootPart.CFrame
                    wait(.10)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[l].Character.HumanoidRootPart.CFrame
                    wait(.10)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[l].Character.Head.CFrame
                    wait(.10)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[l].Character.HumanoidRootPart.CFrame
                    wait(.10)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[l].Character.HumanoidRootPart.CFrame
                    wait(.10)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[l].Character.Head.CFrame
                    wait(.10)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[l].Character.HumanoidRootPart.CFrame
                    wait(1)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(85.092697143555, -39.80192565918, 434.20581054688)
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(85.092697143555, -39.80192565918, 434.20581054688)
                    wait(5)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = yes
                end
            )
        end
        wait(4)
        game.Players.LocalPlayer.PlayerGui.MainGui.Menu.Backpack.Tools.Shortcut:Destroy()
    end
)
e:Box(
    "Skydive Player",
    function(n, m)
        if m and game.Players[n] then
            if game.Players[n].Character.Humanoid.Sit then
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Skydive Player Script", Text = "Failed Because Player is Sitting", Duration = 5}
                )
                return
            end
            yes = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
            pcall(
                function()
                    local g = {[1] = "GiveItem", [2] = 495886176}
                    game:GetService("ReplicatedStorage").PlayerChannel:FireServer(unpack(g))
                    wait(.20)
                    workspace.CurrentCamera.CameraSubject = game.Workspace.Street2
                    game.Players.LocalPlayer.Character.Humanoid.Name = 1
                    local h = game.Players.LocalPlayer.Character["1"]:Clone()
                    h.Parent = game.Players.LocalPlayer.Character
                    h.Name = "Humanoid"
                    wait(0.1)
                    game.Players.LocalPlayer.Character["1"]:Destroy()
                    workspace.CurrentCamera.CameraSubject = game.Players[n].Character
                    game.Players.LocalPlayer.Character.Animate.Disabled = true
                    wait(0.1)
                    game.Players.LocalPlayer.Character.Animate.Disabled = false
                    game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
                    wait(.20)
                    local i = "PaintBucket"
                    for j, k in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                        if k:IsA("Tool") and k.Name == i then
                            k.Parent = game:GetService("Players").LocalPlayer.Character
                        end
                    end
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[n].Character.HumanoidRootPart.CFrame
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[n].Character.HumanoidRootPart.CFrame
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[n].Character.HumanoidRootPart.CFrame
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[n].Character.HumanoidRootPart.CFrame
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[n].Character.HumanoidRootPart.CFrame
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[n].Character.HumanoidRootPart.CFrame
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[n].Character.HumanoidRootPart.CFrame
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[n].Character.HumanoidRootPart.CFrame
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[n].Character.HumanoidRootPart.CFrame
                    wait(1)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(-742.62884521484, 64574.03125, 393.12066650391)
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(-742.62884521484, 64574.03125, 393.12066650391)
                    wait(5)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = yes
                end
            )
        end
        wait(4)
        workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
        game.Players.LocalPlayer.PlayerGui.MainGui.Menu.Backpack.Tools.Shortcut:Destroy()
    end
)
e:Box(
    "Bring Player",
    function(o, p)
        if p and game.Players[o] then
            if game.Players[o].Character.Humanoid.Sit then
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Bring Player Script", Text = "Failed Because Player is Sitting", Duration = 5}
                )
                return
            end
            yes = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
            pcall(
                function()
                    local g = {[1] = "GiveItem", [2] = 495886176}
                    game:GetService("ReplicatedStorage").PlayerChannel:FireServer(unpack(g))
                    wait(.20)
                    game.Players.LocalPlayer.Character.Humanoid.Name = 1
                    local h = game.Players.LocalPlayer.Character["1"]:Clone()
                    h.Parent = game.Players.LocalPlayer.Character
                    h.Name = "Humanoid"
                    wait(0.1)
                    game.Players.LocalPlayer.Character["1"]:Destroy()
                    workspace.CurrentCamera.CameraSubject = game.Players[o].Character
                    game.Players.LocalPlayer.Character.Animate.Disabled = true
                    wait(0.1)
                    game.Players.LocalPlayer.Character.Animate.Disabled = false
                    game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
                    wait(.20)
                    local i = "PaintBucket"
                    for j, k in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                        if k:IsA("Tool") and k.Name == i then
                            k.Parent = game:GetService("Players").LocalPlayer.Character
                        end
                    end
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[o].Character.HumanoidRootPart.CFrame
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[o].Character.HumanoidRootPart.CFrame
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[o].Character.Head.CFrame
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[o].Character.HumanoidRootPart.CFrame
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[o].Character.Head.CFrame
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[o].Character.HumanoidRootPart.CFrame
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[o].Character.HumanoidRootPart.CFrame
                    wait(.05)
                    wait(1)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = yes
                end
            )
        end
        wait(5)
        game.Players.LocalPlayer.PlayerGui.MainGui.Menu.Backpack.Tools.Shortcut:Destroy()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = yes
    end
)
e:Box(
    "Kick Player",
    function(q, r)
        if r then
            if game.Players[q] then
                if game.Players[q].Character.Humanoid.Sit then
                    game:GetService("StarterGui"):SetCore(
                        "SendNotification",
                        {Title = "Kick Player Script", Text = "Failed Because Player is Sitting", Duration = 5}
                    )
                    return
                end
                pcall(
                    function()
                        workspace.CurrentCamera.CameraSubject = game.Workspace.Street2
                        yes = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                        local g = {[1] = "GiveItem", [2] = 495886176}
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer(unpack(g))
                        wait(.20)
                        game.Players.LocalPlayer.Character.Humanoid.Name = 1
                        local h = game.Players.LocalPlayer.Character["1"]:Clone()
                        h.Parent = game.Players.LocalPlayer.Character
                        h.Name = "Humanoid"
                        wait(0.1)
                        game.Players.LocalPlayer.Character["1"]:Destroy()
                        workspace.CurrentCamera.CameraSubject = game.Workspace.Street2
                        workspace.CurrentCamera.CameraSubject = game.Workspace.Street2
                        game.Players.LocalPlayer.Character.Animate.Disabled = true
                        wait(0.1)
                        game.Players.LocalPlayer.Character.Animate.Disabled = false
                        game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
                        wait(.70)
                        local i = "PaintBucket"
                        for j, k in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                            if k:IsA("Tool") and k.Name == i then
                                k.Parent = game:GetService("Players").LocalPlayer.Character
                            end
                        end
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.Head.CFrame
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            game.Players[q].Character.HumanoidRootPart.CFrame
                        wait(1)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            CFrame.new(81.148887634277, -0.07208026945591, -286.22467041016)
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            CFrame.new(80.7802, 0.20001, -284.692)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            CFrame.new(81.148887634277, -0.07208026945591, -286.22467041016)
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            CFrame.new(80.7802, 0.20001, -284.692)
                        wait(.08)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            CFrame.new(81.148887634277, -0.07208026945591, -286.22467041016)
                        wait(.05)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            CFrame.new(80.7802, 0.20001, -284.692)
                        wait(1)
                        game.Players.LocalPlayer.Character:Destroy()
                        wait(4)
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = yes
                    end
                )
            end
            wait(5)
            game.Players.LocalPlayer.PlayerGui.MainGui.Menu.Backpack.Tools.Shortcut:Destroy()
            if game.Players[q].Character ~= nil then
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {
                        Title = "Kick Player Script",
                        Text = game.Players[q].Name .. "   was died while kicking him, Try Kick him again",
                        Duration = 5
                    }
                )
                return
            end
        end
    end
)
e:Box(
    "Make Manager",
    function(s, t)
        if t and game.Players[s] then
            if game.Players[s].Character.Humanoid.Sit then
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {Title = "Make Manager Script", Text = "Failed Because Target Player is Sitting", Duration = 5}
                )
                return
            end
            local u = game:GetService("Teams").Manager:GetPlayers()[1]
            if u.Character.Humanoid.Sit then
                game:GetService("StarterGui"):SetCore(
                    "SendNotification",
                    {
                        Title = "Make Manager Script",
                        Text = "You can't Make Player Manager because Current Manager is Sitting",
                        Duration = 5
                    }
                )
                return
            end
            pcall(
                function()
                    yes = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                    workspace.CurrentCamera.CameraSubject = game.Workspace.Street2
                    local g = {[1] = "GiveItem", [2] = 495886176}
                    game:GetService("ReplicatedStorage").PlayerChannel:FireServer(unpack(g))
                    game.Players.LocalPlayer.Character.Humanoid.Name = 1
                    local h = game.Players.LocalPlayer.Character["1"]:Clone()
                    h.Parent = game.Players.LocalPlayer.Character
                    h.Name = "Humanoid"
                    wait(0.1)
                    game.Players.LocalPlayer.Character["1"]:Destroy()
                    workspace.CurrentCamera.CameraSubject = game.Workspace.Street2
                    game.Players.LocalPlayer.Character.Animate.Disabled = true
                    wait(0.1)
                    game.Players.LocalPlayer.Character.Animate.Disabled = false
                    game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
                    wait(.20)
                    local i = "PaintBucket"
                    for j, k in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                        if k:IsA("Tool") and k.Name == i then
                            k.Parent = game:GetService("Players").LocalPlayer.Character
                        end
                    end
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(u.Character.HumanoidRootPart.Position)
                    wait(.05)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(u.Character.HumanoidRootPart.Position)
                    wait(.05)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(u.Character.HumanoidRootPart.Position)
                    wait(.05)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(u.Character.HumanoidRootPart.Position)
                    wait(.05)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(u.Character.HumanoidRootPart.Position)
                    wait(.05)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(u.Character.HumanoidRootPart.Position)
                    wait(.05)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(u.Character.HumanoidRootPart.Position)
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(11.819767951965, 1.1243584156036, 21.870401382446)
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(11.819767951965, 1.1243584156036, 21.870401382446)
                    wait(1)
                    game.Players.LocalPlayer.Character:Destroy()
                    wait(4)
                    workspace.CurrentCamera.CameraSubject = game.Workspace.Street2
                    game.Players.LocalPlayer.PlayerGui.MainGui.Menu.Backpack.Tools.Shortcut:Destroy()
                    local g = {[1] = "GiveItem", [2] = 495886176}
                    game:GetService("ReplicatedStorage").PlayerChannel:FireServer(unpack(g))
                    wait(.20)
                    game.Players.LocalPlayer.Character.Humanoid.Name = 1
                    local h = game.Players.LocalPlayer.Character["1"]:Clone()
                    h.Parent = game.Players.LocalPlayer.Character
                    h.Name = "Humanoid"
                    wait(0.1)
                    game.Players.LocalPlayer.Character["1"]:Destroy()
                    workspace.CurrentCamera.CameraSubject = game.Workspace.Street2
                    game.Players.LocalPlayer.Character.Animate.Disabled = true
                    wait(0.1)
                    game.Players.LocalPlayer.Character.Animate.Disabled = false
                    game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
                    wait(.20)
                    local i = "PaintBucket"
                    for j, k in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
                        if k:IsA("Tool") and k.Name == i then
                            k.Parent = game:GetService("Players").LocalPlayer.Character
                        end
                    end
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[s].Character.HumanoidRootPart.CFrame
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[s].Character.HumanoidRootPart.CFrame
                    wait(.05)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[s].Character.HumanoidRootPart.CFrame
                    wait(.10)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                        game.Players[s].Character.HumanoidRootPart.CFrame
                    workspace.ManagerChair.Seat.CFrame = CFrame.new(2300.7, 2.59944, 6.5)
                    wait(1)
                    for j = 1, 100 do
                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                            CFrame.new(23.7, 2.59944, 6.5)
                    end
                    wait(5)
                    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = yes
                    wait(2)
                    workspace.ManagerChair.Seat.CFrame = CFrame.new(23.7, 2.59944, 6.5)
                end
            )
        end
        wait(4)
        game.Players.LocalPlayer.PlayerGui.MainGui.Menu.Backpack.Tools.Shortcut:Destroy()
    end
)
e:Toggle(
    "Sit All Players",
    false,
    function(v)
        if not game.JointsService:FindFirstChild("Tot Slide") then
            workspace.MessageService.Dialog.Dialog:Fire(
                "Script Warning",
                "You Need Have ''Tot Slide'' In Your House, Costs 380 Coin, ReExecute Script after you Put It",
                "ok",
                "",
                true,
                true
            )
        else
            getgenv().trinbbbbbkets = v
            while true do
                wait(.60)
                if getgenv().trinbbbbbkets then
                    pcall(
                        function()
                            for j, w in pairs(game.Players:GetPlayers()) do
                                for j, k in pairs(game:GetService("JointsService"):GetDescendants()) do
                                    if k:IsA("RemoteEvent") and k.Name == "TouchEvent" or k.Parent == "Tot Slide" then
                                        k:FireServer(
                                            w.Character.HumanoidRootPart,
                                            game:GetService("JointsService")["Tot Slide"].Trip
                                        )
                                        for j, x in pairs(game.Workspace.Customers:GetChildren()) do
                                            k:FireServer(
                                                x:FindFirstChildOfClass("Humanoid"),
                                                game:GetService("JointsService")["Tot Slide"].Trip
                                            )
                                        end
                                    end
                                end
                            end
                        end
                    )
                end
            end
        end
    end
)
e:Toggle(
    "Anti-Oven Fire",
    false,
    function(y)
        getgenv().heee = y
        while true do
            wait(.40)
            if getgenv().heee then
                pcall(
                    function()
                        for j, k in pairs(game.Players:GetPlayers()) do
                            local g = {[1] = k.Character.UpperTorso}
                            workspace.GameService.ExtinguishFire:FireServer(unpack(g))
                            for j, k in pairs(game.Workspace.AllDough:GetChildren()) do
                                local g = {[1] = k}
                                workspace.GameService.ExtinguishFire:FireServer(unpack(g))
                            end
                        end
                    end
                )
            end
        end
    end
)
e:Toggle(
    "Break Leaderboard",
    false,
    function(z)
        getgenv().nnnnnnnnnnnn = z
        while true do
            wait()
            if getgenv().nnnnnnnnnnnn then
                pcall(
                    function()
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Cashier")
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Cook")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Delivery")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Supplier")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "On Break")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Cashier")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Cook")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Delivery")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Supplier")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "On Break")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Cook")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Delivery")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Cook")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Delivery")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Cashier")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Supplier")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "On Break")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Cook")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Delivery")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Supplier")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "On Break")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Cook")
                        wait(.02)
                        game:GetService("ReplicatedStorage").PlayerChannel:FireServer("ChangeJob", "Delivery")
                        game.Players.LocalPlayer.Character.Pants:Destroy()
                        game.Players.LocalPlayer.Character.Shirt:Destroy()
                    end
                )
            end
        end
    end
)
e:Label("UnAnchor Commands", Color3.fromRGB(127, 143, 166))
e:Toggle(
    "UnAnchor Trees",
    false,
    function(A)
        getgenv().nhekee = A
        while true do
            wait(.50)
            if getgenv().nhekee then
                pcall(
                    function()
                        for j, k in pairs(game.Workspace.Trees:GetDescendants()) do
                            if k.Name == "Tree" or k.Name == "DeadTree" then
                                workspace.Main.UprootTree:FireServer(k)
                            end
                        end
                    end
                )
            end
        end
    end
)
e:Toggle(
    "UnAnchor Mailboxes",
    false,
    function(B)
        getgenv().hekee = B
        while true do
            wait(1)
            if getgenv().hekee then
                pcall(
                    function()
                        for j, k in pairs(game.Workspace.Houses:GetDescendants()) do
                            if k.Name == "Mailbox" and k.Parent:IsA("Model") then
                                local g = {[1] = k.Parent}
                                workspace.Main.KnockMailbox:FireServer(unpack(g))
                            end
                        end
                    end
                )
            end
        end
    end
)
c:Button(
    "Clown Head",
    function()
        local g = {[1] = "LoadAvatarAsset", [2] = 4272833564, [3] = "HatAccessory"}
        game:GetService("ReplicatedStorage").PlayerChannel:FireServer(unpack(g))
    end
)
c:Button(
    "Amogus Head",
    function()
        local g = {[1] = "LoadAvatarAsset", [2] = 6532372710, [3] = "HatAccessory"}
        game:GetService("ReplicatedStorage").PlayerChannel:FireServer(unpack(g))
    end
)
c:Button(
    "Sus Head",
    function()
        local g = {[1] = "LoadAvatarAsset", [2] = 6564572490, [3] = "HatAccessory"}
        game:GetService("ReplicatedStorage").PlayerChannel:FireServer(unpack(g))
    end
)
c:Button(
    "Smile1 Head",
    function()
        local g = {[1] = "LoadAvatarAsset", [2] = 6711806832, [3] = "HatAccessory"}
        game:GetService("ReplicatedStorage").PlayerChannel:FireServer(unpack(g))
    end
)
c:Button(
    "Smile2 Head",
    function()
        local g = {[1] = "LoadAvatarAsset", [2] = 6809319263, [3] = "HatAccessory"}
        game:GetService("ReplicatedStorage").PlayerChannel:FireServer(unpack(g))
    end
)
c:Button(
    "1 Eye Head",
    function()
        local g = {[1] = "LoadAvatarAsset", [2] = 6773734422, [3] = "HatAccessory"}
        game:GetService("ReplicatedStorage").PlayerChannel:FireServer(unpack(g))
    end
)
c:Box(
    "Custom Hat",
    function(C, D)
        if D then
            local g = {[1] = "LoadAvatarAsset", [2] = tonumber(C), [3] = "HatAccessory"}
            game:GetService("ReplicatedStorage").PlayerChannel:FireServer(unpack(g))
        end
    end
)
c:Button(
    "Reset Outfit",
    function()
        local g = {[1] = "ResetAvatarAppearance", [2] = true}
        game:GetService("ReplicatedStorage").PlayerChannel:FireServer(unpack(g))
    end
)
c:Slider(
    "Walkspeed",
    16,
    120,
    5,
    function(E)
        game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = E
    end
)
c:Slider(
    "JumpPower",
    50,
    300,
    20,
    function(E)
        game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = E
    end
)
e:Button(
    "Bring Trees Mailboxes",
    function()
        if getgenv().nhekee or getgenv().hekee then
            local F = {}
            local G = {}
            for H, I in pairs(workspace:GetDescendants()) do
                if
                    game.Players.LocalPlayer.Character:FindFirstChild("Head") and
                        I:IsA("BasePart" or "UnionOperation" or "Model") and
                        I.Anchored == false and
                        not I:IsDescendantOf(game.Players.LocalPlayer.Character) and
                        I.Name == "Torso" == false and
                        I.Name == "Head" == false and
                        I.Name == "Right Arm" == false and
                        I.Name == "Left Arm" == false and
                        I.Name == "Right Leg" == false and
                        I.Name == "Left Leg" == false and
                        I.Name == "HumanoidRootPart" == false
                 then
                    for j, w in pairs(I:GetChildren()) do
                        if w:IsA("BodyPosition") or w:IsA("BodyGyro") then
                            w:Destroy()
                        end
                    end
                    local J = Instance.new("BodyPosition")
                    J.Parent = I
                    J.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                    table.insert(F, J)
                    if not table.find(G, I) then
                        table.insert(G, I)
                    end
                end
            end
            for j, w in pairs(F) do
                w.Position = game.Players.LocalPlayer.Character.Head.Position
            end
            wait(1)
            for j, k in pairs(G) do
                for j, w in pairs(k:GetChildren()) do
                    if w:IsA("BodyPosition") or w:IsA("BodyGyro") then
                        w:Destroy()
                    end
                end
            end
            G = {}
        else
            workspace.MessageService.Dialog.Dialog:Fire(
                "Bring Script Warning",
                "Enable UnAnchor Trees and UnAnchor Mailboxes",
                "ok",
                "",
                true,
                true
            )
        end
    end
)
c:Toggle(
    "Noclip",
    false,
    function(K)
        getgenv().trfffffinketcs = K
        game:GetService("RunService").RenderStepped:Connect(
            function()
                if getgenv().trfffffinketcs then
                    game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
                end
            end
        )
    end
)
c:Button(
    "Rejoin Server",
    function()
        game:GetService("TeleportService"):Teleport(game.PlaceId)
    end
)
c:Button(
    "Reset Character",
    function()
        game.Players.LocalPlayer.Character:Remove()
    end
)
b:Label("UnAnchored Fun Script", Color3.fromRGB(127, 143, 166))
b:Button(
    "0 Gravity Unanchored Things",
    function()
        spawn(
            function()
                while true do
                    game.Players.LocalPlayer.MaximumSimulationRadius = math.pow(math.huge, math.huge) * math.huge
                    game.Players.LocalPlayer.SimulationRadius = math.pow(math.huge, math.huge) * math.huge
                    game:GetService("RunService").Stepped:wait()
                end
            end
        )
        local function L(I)
            if I:FindFirstChild("BodyForce") then
                return
            end
            local M = Instance.new("BodyForce")
            M.Force = I:GetMass() * Vector3.new(0, workspace.Gravity, 0)
            M.Parent = I
        end
        for j, k in ipairs(workspace:GetDescendants()) do
            if k:IsA("Part") and k.Anchored == false then
                if not k:IsDescendantOf(game.Players.LocalPlayer.Character) then
                    L(k)
                end
            end
        end
        workspace.DescendantAdded:Connect(
            function(I)
                if I:IsA("Part") and I.Anchored == false then
                    if not I:IsDescendantOf(game.Players.LocalPlayer.Character) then
                        L(I)
                    end
                end
            end
        )
    end
)
b:Button(
    "Spin Teleport Unanchored [E]",
    function()
        local N = game:GetService("UserInputService")
        local O = game:GetService("Players").LocalPlayer:GetMouse()
        local P = Instance.new("Folder", game:GetService("Workspace"))
        local Q = Instance.new("Part", P)
        local R = Instance.new("Attachment", Q)
        Q.Anchored = true
        Q.CanCollide = false
        Q.Transparency = 1
        local S = O.Hit + Vector3.new(0, 5, 0)
        local T =
            coroutine.create(
            function()
                settings().Physics.AllowSleep = false
                while game:GetService("RunService").RenderStepped:Wait() do
                    for H, U in next, game:GetService("Players"):GetPlayers() do
                        if U ~= game:GetService("Players").LocalPlayer then
                            U.MaximumSimulationRadius = 0
                            sethiddenproperty(U, "SimulationRadius", 0)
                        end
                    end
                    game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.pow(math.huge, math.huge)
                    setsimulationradius(math.huge)
                end
            end
        )
        coroutine.resume(T)
        local function V(k)
            if
                k:IsA("Part") and k.Anchored == false and k.Parent:FindFirstChild("Humanoid") == nil and
                    k.Parent:FindFirstChild("Head") == nil and
                    k.Name ~= "Handle"
             then
                O.TargetFilter = k
                for H, W in next, k:GetChildren() do
                    if
                        W:IsA("BodyAngularVelocity") or W:IsA("BodyForce") or W:IsA("BodyGyro") or W:IsA("BodyPosition") or
                            W:IsA("BodyThrust") or
                            W:IsA("BodyVelocity") or
                            W:IsA("RocketPropulsion")
                     then
                        W:Destroy()
                    end
                end
                if k:FindFirstChild("Attachment") then
                    k:FindFirstChild("Attachment"):Destroy()
                end
                if k:FindFirstChild("AlignPosition") then
                    k:FindFirstChild("AlignPosition"):Destroy()
                end
                if k:FindFirstChild("Torque") then
                    k:FindFirstChild("Torque"):Destroy()
                end
                k.CanCollide = false
                local X = Instance.new("Torque", k)
                X.Torque = Vector3.new(100000, 100000, 100000)
                local Y = Instance.new("AlignPosition", k)
                local Z = Instance.new("Attachment", k)
                X.Attachment0 = Z
                Y.MaxForce = 9999999999999999
                Y.MaxVelocity = math.huge
                Y.Responsiveness = 200
                Y.Attachment0 = Z
                Y.Attachment1 = R
            end
        end
        for H, k in next, game:GetService("Workspace"):GetDescendants() do
            V(k)
        end
        game:GetService("Workspace").DescendantAdded:Connect(
            function(k)
                V(k)
            end
        )
        N.InputBegan:Connect(
            function(_, a0)
                if _.KeyCode == Enum.KeyCode.E and not a0 then
                    S = O.Hit + Vector3.new(0, 5, 0)
                end
            end
        )
        spawn(
            function()
                while game:GetService("RunService").RenderStepped:Wait() do
                    R.WorldCFrame = S
                end
            end
        )
    end
)
b:Label("Server-Side 1", Color3.fromRGB(127, 143, 166))
b:Box(
    "FE Play Song",
    function(a1, a2)
        if a2 then
            getgenv().audioId = a1
            getgenv().soundVolume = 10
            local a3 = game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Menu.Emotions
            local a4 = game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Menu.Emotions.ScrollingFrame.List
            local a5 =
                game:GetService("Players").LocalPlayer.PlayerGui.MainGui.Menu.Emotions.ScrollingFrame.List.Template
            local a6 = {["Name"] = "Clap", ["GroupColor"] = "Bright blue"}
            local a7 = {
                ["Sleep"] = {
                    ["SoundLooped"] = true,
                    ["R15"] = 4308418502,
                    ["FaceId"] = 66329905,
                    ["Object"] = "Sleep",
                    ["Name"] = "Sleep",
                    ["R6"] = 868450390,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["Volume"] = soundVolume,
                    ["MovementCancel"] = true
                },
                ["Bye"] = {
                    ["Name"] = "Bye",
                    ["R6"] = 154179312,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308390587,
                    ["Object"] = "Bye"
                },
                ["Point"] = {
                    ["Name"] = "Point",
                    ["R6"] = 154188723,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308408568,
                    ["Object"] = "Point"
                },
                ["Bathtub"] = {
                    ["Name"] = "Bathtub",
                    ["R6"] = 1799552363,
                    ["Priority"] = "Enum.AnimationPriority.Core",
                    ["R15"] = 1794938782,
                    ["Object"] = "Bathtub"
                },
                ["Glee"] = {
                    ["Object"] = "Glee",
                    ["Name"] = "Glee",
                    ["FaceId"] = 27802003,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308399012,
                    ["R6"] = 154159852
                },
                ["Coffin"] = {
                    ["Name"] = "Coffin",
                    ["MovementCancel"] = true,
                    ["R15"] = 2506115448,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["Object"] = "Coffin",
                    ["R6"] = 2506141081
                },
                ["Twist"] = {
                    ["Name"] = "Twist",
                    ["MovementCancel"] = true,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308333353,
                    ["Object"] = "Twist"
                },
                ["ToolHold"] = {
                    ["Name"] = "ToolHold",
                    ["R6"] = 182393478,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308323620,
                    ["Object"] = "ToolHold"
                },
                ["Confused"] = {
                    ["Object"] = "Confused",
                    ["Name"] = "Confused",
                    ["FaceId"] = 120250454,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308393154,
                    ["R6"] = 154183110
                },
                ["DrinkSmoothie"] = {
                    ["Object"] = "DrinkSmoothie",
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["Name"] = "DrinkSmoothie",
                    ["R15"] = 3339779154
                },
                ["DrinkCoffee"] = {
                    ["Object"] = "DrinkCoffee",
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["Name"] = "DrinkCoffee",
                    ["R15"] = 3339576493
                },
                ["Shocked"] = {
                    ["Object"] = "Shocked",
                    ["Name"] = "Shocked",
                    ["FaceId"] = 1601874588,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 1602091152,
                    ["R6"] = 1620310558
                },
                ["Laugh"] = {
                    ["Object"] = "Laugh",
                    ["Name"] = "Laugh",
                    ["FaceId"] = 32063242,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308402710,
                    ["R6"] = 154166518
                },
                ["Idle"] = {
                    ["Name"] = "Idle",
                    ["Weight"] = 0.4,
                    ["R15"] = 507766388,
                    ["Priority"] = "Enum.AnimationPriority.Core",
                    ["Object"] = "Idle",
                    ["R6"] = 180435571
                },
                ["Jump"] = {
                    ["Name"] = "Jump",
                    ["Weight"] = 0.7,
                    ["R15"] = 507765000,
                    ["Priority"] = "Enum.AnimationPriority.Core",
                    ["Object"] = "Jump",
                    ["R6"] = 125750702
                },
                ["Sad"] = {
                    ["Object"] = "Sad",
                    ["Name"] = "Sad",
                    ["FaceId"] = 76690153,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308410706,
                    ["R6"] = 153230853
                },
                ["Run"] = {
                    ["Name"] = "Run",
                    ["Weight"] = 1,
                    ["R15"] = 507767714,
                    ["Priority"] = "Enum.AnimationPriority.Core",
                    ["Object"] = "Run",
                    ["R6"] = 180426354
                },
                ["Swim"] = {
                    ["Name"] = "Swim",
                    ["R6"] = 865902879,
                    ["Priority"] = "Enum.AnimationPriority.Core",
                    ["R15"] = 507784897,
                    ["Object"] = "Swim"
                },
                ["SwimIdle"] = {
                    ["Name"] = "SwimIdle",
                    ["Weight"] = 0.5,
                    ["R15"] = 507785072,
                    ["Priority"] = "Enum.AnimationPriority.Core",
                    ["Object"] = "SwimIdle",
                    ["R6"] = 865918502
                },
                ["ConfusionOrb"] = {
                    ["Name"] = "ConfusionOrb",
                    ["R6"] = 866550588,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 866541157,
                    ["Object"] = "ConfusionOrb"
                },
                ["Punch"] = {
                    ["Name"] = "Punch",
                    ["R6"] = 3175899997,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 3175791062,
                    ["Object"] = "Punch"
                },
                ["Amazed"] = {
                    ["Object"] = "Amazed",
                    ["Name"] = "Amazed",
                    ["FaceId"] = 45528113,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 154174346,
                    ["R6"] = 154174346
                },
                ["Walk"] = {
                    ["Name"] = "Walk",
                    ["Weight"] = 0.6,
                    ["R15"] = 507777826,
                    ["Priority"] = "Enum.AnimationPriority.Core",
                    ["Object"] = "Walk",
                    ["R6"] = 180426354
                },
                ["Swing"] = {
                    ["Name"] = "Swing",
                    ["MovementCancel"] = true,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308330448,
                    ["Object"] = "Swing"
                },
                ["Shuffle"] = {
                    ["Name"] = "Shuffle",
                    ["MovementCancel"] = true,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308343244,
                    ["Object"] = "Shuffle"
                },
                ["Whistle"] = {
                    ["Object"] = "Whistle",
                    ["Name"] = "Whistle",
                    ["Weight"] = 0.4,
                    ["R15"] = 4308430737,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R6"] = 180435571,
                    ["FaceId"] = 22877631
                },
                ["Cheer"] = {
                    ["Object"] = "Cheer",
                    ["Name"] = "Cheer",
                    ["FaceId"] = 27802003,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 507770677,
                    ["R6"] = 129423030
                },
                ["Evil"] = {
                    ["Object"] = "Evil",
                    ["Name"] = "Evil",
                    ["FaceId"] = 1604383339,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308438228,
                    ["R6"] = 1620296629
                },
                ["HipHop"] = {
                    ["Name"] = "HipHop",
                    ["MovementCancel"] = true,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308346808,
                    ["Object"] = "HipHop"
                },
                ["Dance2"] = {
                    ["Name"] = "Dance2",
                    ["MovementCancel"] = true,
                    ["R15"] = 507776043,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["Object"] = "Dance2",
                    ["R6"] = 182436842
                },
                ["Dance3"] = {
                    ["Name"] = "Dance3",
                    ["MovementCancel"] = true,
                    ["R15"] = 507777268,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["Object"] = "Dance3",
                    ["R6"] = 182436935
                },
                ["SitSeat"] = {
                    ["Name"] = "SitSeat",
                    ["Weight"] = 0.99,
                    ["R15"] = 2506281703,
                    ["Priority"] = "Enum.AnimationPriority.Core",
                    ["Object"] = "SitSeat",
                    ["R6"] = 178130996
                },
                ["Think"] = {
                    ["Object"] = "Think",
                    ["Name"] = "Think",
                    ["FaceId"] = 209715003,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308415882,
                    ["R6"] = 154185274
                },
                ["Wave"] = {
                    ["Name"] = "Wave",
                    ["R6"] = 128777973,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 507770239,
                    ["Object"] = "Wave"
                },
                ["Eat"] = {
                    ["Object"] = "Eat",
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["Name"] = "Eat",
                    ["R15"] = 3343204532
                },
                ["Fall"] = {
                    ["Name"] = "Fall",
                    ["Weight"] = 0.7,
                    ["R15"] = 507767968,
                    ["Priority"] = "Enum.AnimationPriority.Core",
                    ["Object"] = "Fall",
                    ["R6"] = 180436148
                },
                ["ThrowCoin"] = {
                    ["Name"] = "ThrowCoin",
                    ["R6"] = 156055482,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 867194400,
                    ["Object"] = "ThrowCoin"
                },
                ["Easy"] = {
                    ["Name"] = "Easy",
                    ["MovementCancel"] = true,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308337079,
                    ["Object"] = "Easy"
                },
                ["Driving"] = {
                    ["Name"] = "Driving",
                    ["Weight"] = 0.99,
                    ["R15"] = 866020346,
                    ["Priority"] = "Enum.AnimationPriority.Core",
                    ["Object"] = "Driving",
                    ["R6"] = 178130996
                },
                ["Sit"] = {
                    ["Name"] = "Sit",
                    ["MovementCancel"] = true,
                    ["R15"] = 4308421826,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["Object"] = "Sit",
                    ["R6"] = 868508890
                },
                ["SleepSeat"] = {
                    ["SoundLooped"] = true,
                    ["R15"] = 4308318405,
                    ["FaceId"] = 66329905,
                    ["Object"] = "SleepSeat",
                    ["Name"] = "SleepSeat",
                    ["R6"] = 869468579,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["Volume"] = soundVolume,
                    ["MovementCancel"] = true
                },
                ["Marashin"] = {
                    ["Name"] = "Marashin",
                    ["MovementCancel"] = true,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308362239,
                    ["Object"] = "Marashin"
                },
                ["Scared"] = {
                    ["Object"] = "Scared",
                    ["Name"] = "Scared",
                    ["FaceId"] = 47206380,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308413393,
                    ["R6"] = 154170755
                },
                ["Clap"] = {
                    ["Name"] = "Clap",
                    ["R6"] = 868730451,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308424082,
                    ["Object"] = "Clap"
                },
                ["HipHop2"] = {
                    ["Name"] = "HipHop2",
                    ["MovementCancel"] = true,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308356261,
                    ["Object"] = "HipHop2"
                },
                ["Die"] = {
                    ["Object"] = "Die",
                    ["R15"] = 4308443969,
                    ["Name"] = "Die",
                    ["MovementCancel"] = true,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R6"] = 1620270981,
                    ["FaceId"] = 1604616024
                },
                ["Disgust"] = {
                    ["Object"] = "Disgust",
                    ["Name"] = "Disgust",
                    ["FaceId"] = 1598203828,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308435046,
                    ["R6"] = 1620305485
                },
                ["Hi"] = {
                    ["Name"] = "Hi",
                    ["R6"] = 154179312,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308390587,
                    ["Object"] = "Hi"
                },
                ["Flair"] = {
                    ["Name"] = "Flair",
                    ["MovementCancel"] = true,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308358633,
                    ["Object"] = "Flair"
                },
                ["Dance"] = {
                    ["Name"] = "Dance",
                    ["MovementCancel"] = true,
                    ["R15"] = 507771019,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["Object"] = "Dance",
                    ["R6"] = 182435998
                },
                ["Climb"] = {
                    ["Name"] = "Climb",
                    ["R6"] = 180436334,
                    ["Priority"] = "Enum.AnimationPriority.Core",
                    ["R15"] = 507765644,
                    ["Object"] = "Climb"
                },
                ["WashHands"] = {
                    ["Name"] = "WashHands",
                    ["R6"] = 1620296629,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 1799726387,
                    ["Object"] = "WashHands"
                },
                ["ScaredOpeingPumpkin"] = {
                    ["Object"] = "ScaredOpeingPumpkin",
                    ["Name"] = "ScaredOpeingPumpkin",
                    ["FaceId"] = 47206380,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Idle",
                    ["R15"] = 867226524,
                    ["R6"] = 154170755
                },
                ["Angry"] = {
                    ["Object"] = "Angry",
                    ["Name"] = "Angry",
                    ["FaceId"] = 14020216,
                    ["SoundId"] = audioId,
                    ["Priority"] = "Enum.AnimationPriority.Action",
                    ["R15"] = 4308387518,
                    ["R6"] = 154168543
                }
            }
            local a8 = game:GetService("Workspace").Main.LoadSoundsIntoHead
            for a9, aa in pairs(game:service "Players".LocalPlayer.Character.Head:GetChildren()) do
                if aa:IsA "Sound" then
                    aa:Destroy()
                end
            end
            a8:FireServer(a7)
            wait(.75)
            game:GetService("Players").LocalPlayer.PlayerGui.UIEvents.ListItemPressed:Fire(a3, a4, a5, a6)
        end
    end
)
b:Toggle(
    "FE Spam Sounds",
    false,
    function(ab)
        getgenv().hit = ab
        while wait() do
            if getgenv().hit then
                for j, k in pairs(game.Workspace:GetDescendants()) do
                    if k:IsA("Sound") then
                        k:Play()
                    end
                end
            end
        end
    end
)
b:Toggle(
    "Spam Boxes",
    false,
    function(ac)
        getgenv().trin1eeeeeekets = ac
        while true do
            wait(.20)
            if getgenv().trin1eeeeeekets then
                pcall(
                    function()
                        for H, k in pairs(workspace.SupplyButtons:GetDescendants()) do
                            if k:IsA("TouchTransmitter") then
                                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, k.Parent, 0)
                                wait()
                                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, k.Parent, 1)
                            end
                        end
                    end
                )
            end
        end
    end
)
b:Label("Auto Farm", Color3.fromRGB(127, 143, 166))
b:Button(
    "Autofarm Gui",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/TurkOyuncu99/9b9d62e9068d795f708c51551d439d21/raw/84a28a8d1fc501b9d200e8a2bd7cc831df0fbacf/gistfile1.txt",
                true
            )
        )()
    end
)
d:Label("Teleport Area", Color3.fromRGB(127, 143, 166))
d:Button(
    "Starting Zone",
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(49, 3, 198)
    end
)
d:Button(
    "Cashier Area",
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(48, 4, 80)
    end
)
d:Button(
    "Cook Area",
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(42, 4, 61)
    end
)
d:Button(
    "Boxer Area",
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(55, 4, 31)
    end
)
d:Button(
    "Supplier Area",
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8, 13, -1020)
    end
)
d:Button(
    "Delivery Area",
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(64, 4, -17)
    end
)
d:Button(
    "Manager Area",
    function()
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(23.7, 2.59944, 6.5)
    end
)
d:Box(
    "Goto Player",
    function(ad, ae)
        if ae and game.Players[ad] then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                CFrame.new(game.Players[ad].Character.HumanoidRootPart.Position)
        end
    end
)
b:Button(
    "Anti Vote Kick",
    function()
        game:GetService("RunService").Heartbeat:Connect(
            function()
                if
                    game.Players.LocalPlayer.PlayerGui.MainGui.Prompts.Ban.KickPlayer.Text ==
                        game.Players.LocalPlayer.Name
                 then
                    game:GetService("TeleportService"):Teleport(game.PlaceId)
                end
            end
        )
    end
)
a:Keybind("Tab")
pcall(
    function()
        for j, k in pairs(game:GetDescendants()) do
            if k:IsA("Model") and k.Name == "Tot Slide" and k:FindFirstChildWhichIsA "RemoteEvent" then
                k.Parent = game.JointsService
            end
        end
        workspace.MessageService.Dialog.Dialog:Fire("Important", "Made By ameicaa", "ok", "", true, true)
        game.Workspace["Teleport to Party Island"]:Destroy()
        game.ReplicatedStorage.LibraryFolder.ErrorLoggerLocal:Destroy()
        game.Workspace.Main.DataStoreError:Destroy()
        game.Workspace.Main.RecordLocalError:Destroy()
        game:GetService("RunService").RenderStepped:Connect(
            function()
                game.Players.LocalPlayer.PlayerGui.MainGui.Other.PaintBucketColorPicker.Visible = false
                game.Players.LocalPlayer.PlayerGui.MainGui.Notifications.PaintBucketHelp.Visible = false
                game.Players.LocalPlayer.PlayerGui.MainGui.Notifications.DoubleTime.Visible = false
            end
        )
        while wait(20) do
            for j, k in pairs(game:GetService("Players"):GetChildren()) do
                if k.Name ~= game:GetService("Players").LocalPlayer.Name and k.DisplayName ~= k.Name then
                    k.Name = k.DisplayName
                end
            end
        end
    end
)
