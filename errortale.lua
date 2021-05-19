-- Music 
local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.Character.Head
Sound.Volume = 5
Sound.Playing = false
Sound.Looped = false
Sound.SoundId = "rbxassetid://4459132147"
Sound.Name = "Voice"
Sound.PlaybackSpeed = 0.7
wait(0.5)
game.Players.LocalPlayer.Character.Head.Voice:Destroy()
game:GetService("Players").LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Frame.BoxFrame.BackgroundColor3 = Color3.new(0.8, 0, 1)
game.Players.LocalPlayer:WaitForChild("StarterPlaylist")
game.Players.LocalPlayer.StarterPlaylist["1Hopes and dreams"]:Destroy()
local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.StarterPlaylist
Sound.Volume = 2
Sound.Playing = true
Sound.Looped = true
Sound.SoundId = "rbxassetid://6720015509" 
Sound.Name = "error_tale_song"



print("Finished Loading Music")
-- Chat Events
local A_1 = 
	{
		[1] = getrenv()._G.Pass, 
		[2] = "Chatted", 
		[3] = "[EXEC]=An Error has been detected . . .", 
		[4] = Color3.new(0.8, 0, 1)
	}
	local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_1)
    
    wait(3.8)
    	local A_2 = 
	{
		[1] = getrenv()._G.Pass, 
		[2] = "Chatted", 
		[3] = "[ACT]=Summon ErrorTale", 
		[4] = Color3.new(0.8, 0, 1)
	}
	local Event = game:GetService("ReplicatedStorage").Remotes.Events
    Event:FireServer(A_2)
    
    warn("Loaded Custom Start Messages")
 print('Loading Custm Mana Bar etc..')
    -- Custom Mana Bar || Stanima Bar Along with Custom Black Chat
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = "ErrorTale"
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.TextColor3 = Color3.fromRGB(0, 0, 0)
game.Players.LocalPlayer.PlayerGui.UI.Ui.ManaBar.Bar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
game.Players.LocalPlayer.PlayerGui.UI.Ui.StaminaBar.Bar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
print("Loading Black Chat")
local Player = game.Players.LocalPlayer

Player.Chatted:Connect(function(Chat)
wait()
local A_1 =  {
      [1] = getrenv()._G.Pass, 
      [2] = "Chatted", 
      [3] = (Chat), 
      [4] = Color3.fromRGB(1, 0, 0)
}
local Event = game:GetService("ReplicatedStorage").Remotes.Events
Event:FireServer(A_1)

end)

    

print("Loading Attacks")
   local mouse = game.Players.LocalPlayer:GetMouse()
    mouse.KeyDown:Connect(function(k) 
        if k == "z" then 
        
            local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "BigWindEffect",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 5
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
           
            local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "BigWindEffect",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 5
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
           
            local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "BigWindEffect",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 3
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
            local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "BigWindEffect",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 3
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
            local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "BigWindEffect",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 3
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
            local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "BigWindEffect",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 3
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
            local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "BigWindEffect",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 3
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
            local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "BigWindEffect",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 3
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
            local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "BigWindEffect",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 3
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
            local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "BigWindEffect",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 3
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
            local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "BigWindEffect",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 3
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
            local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "BigWindEffect",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 3
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
    
 local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "UndyingExplosion",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(5, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 3
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
  
   local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "HateHitEffect", -- HateHitEffe
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 3
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
 
    local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "HateHitEffect",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 3
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
 
    local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "HateHitEffect",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 3
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
 
    local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "HateHitEffect",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 3
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
 
    local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "HateHitEffect",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, -1),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 3
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
 local args = {
                [1] = getrenv()._G.Pass,
                [2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
                [3] = {
                    ["HitTime"] = 20,
                    ["Type"] = "Normal",
                    ["HitEffect"] = "UndyingExplosion",
                    ["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
                    ["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
                    ["Velocity"] = Vector3.new(0, 0, 5),
                    ["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knockback,
                    ["Damage"] = 3
                }
            }
    
    
            game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
  
 
        end
        end)
