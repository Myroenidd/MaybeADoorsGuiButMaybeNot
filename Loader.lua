local Caption = game.Players.LocalPlayer.PlayerGui.MainUI.MainFrame.Caption
local Sound = game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.Reminder.Caption
local onLeaveSound = Instance.new("Sound")
onLeaveSound.Parent = game:GetService("SoundService")
onLeaveSound.SoundId = "rbxassetid://4809574295"
Caption.Visible = true
Sound:Play()
Caption.Text = "loading ultra super pro doors gui"
wait(.7)
Caption.Text = "...maybe."
wait(2)
Caption.Text = "so uh, you just got trolled"
Sound:Play()
wait(1)
Caption.Text = "there isnt any gui to load LOL"
Sound:Play()
wait(1.5)
Caption.Text = "oh, i forgot to say.. bye bye!!"
Sound:Play()
wait(1.25)
Caption.Text = "script made by me!!"
Sound.Volume = 10
Sound:Play()
wait(0.5)
Caption.Visible = false
onLeaveSound:Play()
wait(1)
game:Shutdown()


--== xD ==--
