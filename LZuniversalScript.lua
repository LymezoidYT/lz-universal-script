local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("LZ's Universal Script (V 0.0.2)", "Ocean")
local Tab = Window:NewTab("Character")


Section:NewLabel("Walk Speed")
Section:NewSlider("Walk Speed", "Changes character speed.", 1000, 2, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewLabel("Jump Power")

Section:NewToggle("Toggle Modded Jump Power On/Off", "Toggle Modded Jump Power", function(state)
    if state then
            game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
        else
            game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = false
    end
end)

Section:NewSlider("Adjust Jump Power", "Changes character jump power.", 1000, 2, function(jp) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = jp
end)




