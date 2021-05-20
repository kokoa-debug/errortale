

--Music 
print("Loading Music")
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
game.Players.LocalPlayer:WaitForChild("StarterPlaylist")
game.Players.LocalPlayer.StarterPlaylist["1Hopes and dreams"]:Destroy()
local Sound = Instance.new("Sound")
Sound.Parent = game.Players.LocalPlayer.StarterPlaylist
Sound.Volume = 2
Sound.Playing = true
Sound.Looped = true
Sound.SoundId = "rbxassetid://6720015509" 
Sound.Name = "error_tale"

warn("Finished Loading Music, error exepcted..")

-- Sound.SoundId = "rbxassetid://6720015509" 
 -- Sound.Name = "error_tale_song1_phase"


game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.Text = "ErrorTale"

warn("Changed name to ErrorTale")
game.Players.LocalPlayer.Character.Head.HealthBar.Frame.PName.TextColor3 = Color3.fromRGB(1, 0, 0)
warn("Changed HealthBar Color.")
game.Players.LocalPlayer.PlayerGui.UI.Ui.ManaBar.Bar.BackgroundColor3 = Color3.fromRGB(1, 0, 0)
warn("ManaBar Color changed.")
game.Players.LocalPlayer.PlayerGui.UI.Ui.StaminaBar.Bar.BackgroundColor3 = Color3.fromRGB(1, 0, 0)
warn("StaminaBar Color changed.")

warn("Loading Custom Attack (Z)_.CustomText")

        


print("Loading Custom Attacks")
local mouse = game.Players.LocalPlayer:GetMouse()
mouse.KeyDown:Connect(function(k) 

	if k == "z" then
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 3.878,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Stunned,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))

	    	local A_1 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "=)", 
				[4] = Color3.new(1,0,0)
			}
			
		local Event = game:GetService("ReplicatedStorage").Remotes.Events
		Event:FireServer(A_1)
		local A_2 =
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "My determination... is too strong.", 
				[4] = Color3.new(1,0,0)
			}
		
				local Event = game:GetService("ReplicatedStorage").Remotes.Events
				wait(1)
	    	Event:FireServer(A_2)
		
			local A_3 = 
			{
				[1] = getrenv()._G.Pass,
				[2] = "Chatted", 
				[3] = "[ACT]=SUMMON_BARRAGE", 
				[4] = Color3.new(1,0,0)
			}
		
					local Event = game:GetService("ReplicatedStorage").Remotes.Events
				wait(2.678)
	    	Event:FireServer(A_3)
		
		
	
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))

	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))


	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 1,
				["Type"] = "Normal",
				["HitEffect"] = "YellowHitEffect",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = Vector3.new(0, 0, 1),
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.Knife_Slash,
				["Damage"] = 10
			}
		}
				game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))

 -- ConstantExplosions
 
    wait(0.2)
	local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.6,
				["Type"] = "Normal",
				["HitEffect"] = "UndyingExplosion",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback2,
				["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 45,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.BassDrop,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))


		local args = {
			[1] = getrenv()._G.Pass,
			[2] = game:service("Players").LocalPlayer.Backpack.Main.LockOnScript.LockOn.Value,
			[3] = {
				["HitTime"] = 2.6,
				["Type"] = "Normal",
				["HitEffect"] = "SpearJusticeExplosion",
				["VictimCFrame"] = CFrame.new(Vector3.new(957.38525390625, -2.7168080806732, 271.31875610352), Vector3.new(0.90182185173035, 0.0016235302900895, 0.43210506439209)),
				["HurtAnimation"] = game:GetService("ReplicatedStorage").Animations.HurtAnimations.Knockback,
				["Velocity"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector * 45,
				["Sound"] = game:GetService("ReplicatedStorage").Sounds.HateExplosion,
				["Damage"] = 10
			}
		}

		game:GetService("ReplicatedStorage").Remotes.Damage:InvokeServer(unpack(args))


	
	end
end)
