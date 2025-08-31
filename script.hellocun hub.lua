loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "hellocun hub",
         SubTitle = "v2.3.3",
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
------- BUTTON
    
    AddButton(Tab0o, {
    Title = "Youtuber",
    Description = "vtd roblox ",
    Callback = function()
        setclipboard("https://youtube.com/@vtd.roblox1?si=TOynN8y3a6s7K9aC")
    end
});
    AddButton(Tab0o, {
    Title = "Discord",
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


