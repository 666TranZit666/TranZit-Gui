loadstring(game:HttpGet(("https://raw.githubusercontent.com/666TranZit666/Misc-GUI/main/Skull"),true))()
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
local resetEggs = function()
  local rootPart = game.Players.LocalPlayer.Character.PrimaryPart
  firetouchinterest(rootPart,game.Workspace.Victory.RebirthButton,0)
  firetouchinterest(rootPart,game.Workspace.Victory.RebirthButton,1)
end


for i,v in pairs (game.Workspace.Eggs:GetChildren()) do
  local s,e = pcall(function()
      v:GetPropertyChangedSignal("Transparency"):Connect(function()
          if v.Transparency == 0 then
              task.wait()
              fireclickdetector(v.Mouse.ClickDetector)
              resetEggs()
          end
      end)
  fireclickdetector(v.Mouse.ClickDetector)
  end)
end
