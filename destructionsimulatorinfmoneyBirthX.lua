-- lol src leaked again by Sky/dsgdfs even tho this script is easy asf to make again
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScreenGui"
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

local Toggle = Instance.new("TextButton")
Toggle.Name = "Toggle"
Toggle.Parent = ScreenGui
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Toggle.Position = UDim2.new(0, 0, 0.454706937, 0)
Toggle.Size = UDim2.new(0, 90, 0, 38)
Toggle.Font = Enum.Font.SourceSans
Toggle.Text = "Close"
Toggle.TextColor3 = Color3.fromRGB(248, 248, 248)
Toggle.TextSize = 28.000
Toggle.Draggable = true
Toggle.MouseButton1Click:Connect(function()
    if Toggle.Text == "Close" then
        Toggle.Text = "Open"
    else
        Toggle.Text = "Close"
    end
    Library:ToggleUI()
end)

local Corner = Instance.new("UICorner")
Corner.Name = "Corner"
Corner.Parent = Toggle

-- FPS
loadstring(game:HttpGet("https://raw.githubusercontent.com/BirthScripts/BirthScripts.github.io/main/scripts/fps.lua"))()

local Window = Library.CreateLib("Destruction Sim - starhook.solutions SRC LEAKED BY Sky/dsgdfs", "DarkTheme")
local Main = Window:NewTab("Main")

local MainSection = Main:NewSection("Main")

MainSection:NewButton("pɹoɔsıᗡ ǝɥʇ uıoſ", "important", function()
    setclipboard('https://discord.gg/ADcQguvquv')  
end)

MainSection:NewButton("lǝʌǝ˥ puɐ suıoƆ ǝdnᗡ doo˥", "Dupes coins and levels.", function()
    while true do wait()
        local args = {
            [1] = "Coins",
            [2] = 480,
            [3] = 99999999
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args))                
    end
    while true do wait()
        local args = {
            [1] = "Levels",
            [2] = 480,
            [3] = 10
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args))
    end
end)

MainSection:NewButton("lǝʌǝ˥ ǝdnᗡ doo˥", "Loop Dupes Levels.", function()
    while true do wait()
        local args = {
            [1] = "Levels",
            [2] = 480,
            [3] = 10
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args))
    end
end)

MainSection:NewButton("suıoƆ ǝdnᗡ doo˥", "Loop Dupes Coins.", function()
    while true do wait()
        local args = {
            [1] = "Coins",
            [2] = 480,
            [3] = 99999999
        }
        
        game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args))                
    end
end)

local Boosts = Window:NewTab("Boosts")

local BoostsSection = Boosts:NewSection("Boosts")

BoostsSection:NewButton("ʇsooᙠʞɔıɹᙠ ɟuI", "Inf BrickBoost.", function()
    local args = {
        [1] = "BrickBoost",
        [2] = 1000000000000000000,
        [3] = 2
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args))    
end)

BoostsSection:NewButton("ʇsooᙠԀX ɟuI", "Inf XPBoost.", function()
    local args = {
        [1] = "XPBoost",
        [2] = 1000000000000000000,
        [3] = 2
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args))    
end)

BoostsSection:NewButton("ʇsooᙠuıoƆ ɟuI", "Inf CoinBoost.", function()
    local args = {
        [1] = "CoinBoost",
        [2] = 1000000000000000000,
        [3] = 2
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args))    
end)

BoostsSection:NewButton("dɯnſɹǝdnS ɟuI", "Inf SuperJump.", function()
    local args = {
        [1] = "SuperJump",
        [2] = 1000000000000000000,
        [3] = 2
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args))    
end)

BoostsSection:NewButton("pǝǝdS ɐɹʇxƎ ɟuI", "Inf Extra Speed.", function()
    local args = {
        [1] = "ExtraSpeed",
        [2] = 1000000000000000000,
        [3] = 2
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("generateBoost"):FireServer(unpack(args))    
end)

local Purchase = Window:NewTab("Purchase")

local PurchaseSection = Purchase:NewSection("Purchase")

PurchaseSection:NewButton("ɹǝɥɔunɐ˥ plo⅁ ǝsɐɥɔɹnԀ", "Purchases Gold Launcher", function()
    local args = {
        [1] = "Launcher",
        [2] = "Gold Launcher"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("buyItem"):FireServer(unpack(args))    
end)

PurchaseSection:NewButton("qɯoᙠ ǝsɐɥɔɹnԀ", "Purchases Bomb", function()
    local args = {
        [1] = "Bomb",
        [2] = "Classic Nuke"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("buyItem"):FireServer(unpack(args))    
end)

PurchaseSection:NewButton("ǝɓɐɹoʇS ǝsɐɥɔɹnԀ", "Purchases Storage", function()
    local args = {
        [1] = "Backpack",
        [2] = "Gold Fanny Pack"
    }
    
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("buyItem"):FireServer(unpack(args))    
end)

local Useless = Window:NewTab("Useless")

local UselessSection = Useless:NewSection("Useless")

UselessSection:NewButton("sʞɔıɹᙠ llǝS", "Sells Bricks without tp'ing.", function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("sellBricks"):FireServer()
end)

UselessSection:NewButton("d∩ ʞuɐᴚ", "Ranks Up.", function()
    game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("rankUp"):FireServer()
end)
