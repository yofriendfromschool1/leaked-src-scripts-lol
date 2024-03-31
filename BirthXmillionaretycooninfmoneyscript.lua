-- lol src leaked even tho this is a easy asf script
getgenv().idkwhatitscalled = nil
loadstring(game:HttpGet("https://raw.githubusercontent.com/BirthScripts/BirthScripts.github.io/main/scripts/fps.lua"))()
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()
local Window = Library.CreateLib("Millionare Empire Tycoon - starhook.solutions (SRC LEAKED BY Sky/dsgdfs LOL)", "DarkTheme")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main")
Section:NewButton("Join the Discord", "Important", function()
    setclipboard("https://discord.gg/ADcQguvquv")
end)
Section:NewToggle("Infinite Money", "Toggle for infinite money", function(state)
    if state then
        print("Infinite Money Enabled")
        getgenv().idkwhatitscalled = true
        task.spawn(function()
            while true do
                wait()
                if not getgenv().idkwhatitscalled then
                    break
                end
                local ohNumber1 = 9999999999
        
                game:GetService("ReplicatedStorage").fewjnfejwb3:FireServer(ohNumber1)
            end
        end)
    else
        print("Infinite Money Disabled")
        getgenv().idkwhatitscalled = false
    end
end)
