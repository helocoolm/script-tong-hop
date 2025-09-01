loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "hellocun hub",
         SubTitle = "v2.3.9",
         Animation = "người tạo script: Hellocun"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=96543430071872",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab0o = MakeTab({Name = "thông tin"})
     local Tab1o = MakeTab({Name = "Script Farm blox fr"})
     local Tab2o = MakeTab({Name = "Script thối não"})
     local Tab3o = MakeTab({Name = "script 99 ngày"})
     local Tab4o = MakeTab({Name = "script grow-a-garden"})
     local Tab5o = MakeTab({Name = "script của tui"})
     
------- BUTTON
    
    AddButton(Tab0o, {
    Name = "Youtuber",
    Description = "vtd roblox ",
    Callback = function()
        setclipboard("https://youtube.com/@vtd.roblox1?si=TOynN8y3a6s7K9aC")
    end
});
    AddButton(Tab0o, {
    Name = "Discord",
    Description = "Giao Lưu",
    Callback = function()
        setclipboard("https://https://discord.gg/VDzUra2WFK");
    end
});
    
    AddButton(Tab1o, {
     Name = "Redz Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))(Settings)
  end
  })
  
  AddButton(Tab2o, {
     Name = "script 99day no key",
    Callback = function()
	  local Settings = {
loadstring(game:HttpGet("https://raw.githubusercontent.com/VapeVoidware/VW-Add/main/nightsintheforest.lua", true))()
end
 })
 
 AddButton(Tab2o, {
     Name = "script 99day ",
    Callback = function()
	  local Settings = {
loadstring(game:HttpGet("https://raw.githubusercontent.com/H4xScripts/Loader/refs/heads/main/loader.lua", true))()
end
 })
 
 AddButton(Tab3o, {
     Name = "Script thối não no key",
    Callback = function()
	  local Settings = {
loadstring(game:HttpGet("https://raw.githubusercontent.com/tienkhanh1/spicy/main/Chilli.lua"))()
end
  })

AddButton(Tab1o, {
     Name = "Script speed hub",
    Callback = function()
	  local Settings = {
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() 
end
 })

AddButton(Tab4o, {
     Name = "Script speed hub",
    Callback = function()
	  local Settings = {
loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))() 
end
 })

AddButton(Tab1o, {
     Name = "script W-azure hub",
    Callback = function()
	  local Settings = {
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/85e904ae1ff30824c1aa007fc7324f8f.lua"))()
end
 })
 
 AddButton(Tab1o, {
     Name = "Script no lag",
    Callback = function()
	  local Settings = {
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/Loader/LoaderV1.lua"))()
 end
})	
		
AddButton(Tab1o, {
     Name = "Blue X Hub",
    Callback = function()
	  local Settings = {
loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
 end
 }) 
 
 AddButton(Tab1o, {
     Name = "Matsune Hub",
    Callback = function()
	  local Settings = {
getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/RealMatsune/Rolls-Rocye/refs/heads/main/Loading.lua"))()
 end
}) 
	
	AddButton(Tab1o, {
     Name = "Hiru Hub v2",
    Callback = function()
	  local Settings = {
getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaStupid/Source/main/HiruHubVeriV2.lua"))()
 end
 }) 
		
AddButton(Tab1o, {
     Name = "Tsuo Hub",
    Callback = function()
	  local Settings = {		
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tsuo7/TsuoHub/main/Tsuoscripts"))()
 end
})

AddButton(Tab1o, {
     Name = "Quartz Hub",
    Callback = function()
	  local Settings = {
loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
 end
})	

AddButton(Tab1o, {
     Name = "Ratio Hub",
    Callback = function()
	  local Settings = {
loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/main/Script"))()
 end
 }) 
 
 AddButton(Tab1o, {
     Name = "Cokka Hub",
    Callback = function()
	  local Settings = {
loadstring(game:HttpGet"https://raw.githubusercontent.com/UserDevEthical/Loadstring/main/CokkaHub.lua")()
 end
 }) 
 
 AddButton(Tab1o, {
     Name = "Min Hub",
    Callback = function()
	  local Settings = {
loadstring(game:HttpGet("https://raw.githubusercontent.com/JonnyCheeser/bloxfruits/main/minhubv4"))()
 end
 }) 
 
 AddButton(Tab1o, {
     Name = "Alchemy Hub",
    Callback = function()
	  local Settings = {
 loadstring(game:HttpGet("https://raw.githubusercontent.com/DENGHUB2025/HUGHUB/main/WL", true))()
  end
  }) 
 
 AddButton(Tab1o, {
     Name = "Thunder Z",
    Callback = function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ThunderZ-05/HUB/main/TestKey')))()
 end
})    

AddButton(Tab1o, {
     Name = "banana free",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/kimprobloxdz/Banana-Free/refs/heads/main/Protected_5609200582002947.lua.txt"))()
 end
})		

AddButton(Tab1o, {
     Name = "Aurora hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinMasEng"))()
 end
 }) 

AddButton(Tab1o, {
     Name = "Min Levi",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinMasEng"))()
 end
 }) 

AddButton(Tab1o, {
     Name = "ZET",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Scriptztyz/robloxscript/refs/heads/main/ZetHubMainScript"))()
 end
 }) 
 
AddButton(Tab1o, {
     Name = "Attack",
    Callback = function()
_G.Team = "Pirate" --Pirate or Marine
loadstring(game:HttpGet("https://raw.githubusercontent.com/KOBENFF/sdfd/refs/heads/main/Koatta.txt"))()
 end
 }) 

AddButton(Tab1o, {
     Name = "Hoho Hub",
    Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/ascn123/HOHO_H/main/Loading_UI'))()
 end
 }) 

AddButton(Tab1o, {
     Name = "Neva HUb",
    Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/VEZ2/NEVAHUB/main/2'))()
 end
 }) 


AddButton(Tab1o, {
     Name = "Banana Cat Hub",
    Callback = function()
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "PASTE_KEY_HERE"
loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaHub.lua"))()
 end
 }) 

AddButton(Tab1o, {
     Name = "Dragon Hub",
    Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/Dragon-Hub/main/Script-Execute.lua"))()
 end
}) 

AddButton(Tab5o, { 
Description="Tạo một tầm dưới chân bạn",
Callback=function()
    local player = game.Players.LocalPlayer
    local hrp = player.Character and player.Character:FindFirstChild("HumanoidRootPart")
    if hrp then
        local part = Instance.new("Part")
        part.Size = Vector3.new(20,1,20)
        part.Position = hrp.Position - Vector3.new(0,3,0)
        part.Anchored = true
        part.BrickColor = BrickColor.new("Light")
        part.Parent = game.Workspace
    end
end})

AddButton(Tab5o, { 
Description="Di chuyển nhanh về spawn",
Callback=function()
    local player = game.Players.LocalPlayer
    if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
        player.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(0,5,0))
    end
end})