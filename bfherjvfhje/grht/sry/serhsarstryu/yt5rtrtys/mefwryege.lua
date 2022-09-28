local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Palm Hack | V0.1 | Mining Clicker Simulator", HidePremium = false, SaveConfig = true, ConfigFolder = "Palmsx", IntroText = ' | 🌴 Palm Hack | V0.1', IntroIcon = 'rbxassetid://10977584698'})
local Tab = Window:MakeTab({Name = "Main", Icon = "rbxassetid://11104480438", PremiumOnly = false})


local vim = game:GetService("VirtualInputManager")
local tweetcodes = {"UPDATE6","UPDATE5","UPDATE4","Spyder", "10KLikes", "1KLIKES", "RELEASE", "20KLIKES", "UPDATE3", "5KLIKES"}


local SectionAutofarms = Tab:AddSection({
	Name = "AutoFarms"
})
Tab:AddToggle({
	Name = "AutoClick",
	Default = false,
	Callback = function(Value)
        _G.suppahotslap = Value
        while _G.suppahotslap do
            if Value then
                game:GetService("ReplicatedStorage").Remotes.Click:InvokeServer()
                game:GetService("ReplicatedStorage").Remotes.swingPick:Fire()
                game:GetService("ReplicatedStorage").Remotes.Click:InvokeServer()
                game:GetService("ReplicatedStorage").Remotes.swingPick:Fire()
                game:GetService("ReplicatedStorage").Remotes.Click:InvokeServer()
                game:GetService("ReplicatedStorage").Remotes.swingPick:Fire()
                wait(0.01)
            end
        end
	end    
})
Tab:AddToggle({
	Name = "AutoRebith",
	Default = false,
	Callback = function(Value)
        _G.suppahotslap = Value
        while _G.suppahotslap do
            if Value then
                game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
                game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
                game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
                game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
                game:GetService("ReplicatedStorage").Remotes.Rebirth:FireServer()
                wait(0.01)
            end
        end
	end    
})

local SectionPlayer = Tab:AddSection({
	Name = "Player"
})
Tab:AddSlider({
	Name = "Slider",
	Min = 16,
	Max = 250,
	Default = 16,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "WalkSpeed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

Tab:AddButton({
    Name = "Rejoin",
    Callback = function()
        if syn then
            syn.queue_on_teleport("loadstring(game:HttpGet(('https://raw.githubusercontent.com/Zet-a/RobIox/main/MiningClickerSim.lua')))()")
        else
            queue_on_teleport("loadstring(game:HttpGet(('https://raw.githubusercontent.com/Zet-a/RobIox/main/MiningClickerSim.lua')))()")
        end
        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
    end
})

Tab:AddButton({
    Name = "Redeem All Codes",
    Callback = function()
        for i,v in pairs(tweetcodes) do
            game:GetService("ReplicatedStorage").Remotes.RedeemCode:InvokeServer(v)
        end
    end
})

OrionLib:Init()
