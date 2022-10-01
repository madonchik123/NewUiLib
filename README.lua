--Docs
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/madonchik123/NewUiLib/main/main.lua"))() -- Loads UI LIB
local Main = Library:Main("Library Name","Delete","Game Name") --
local Tab = Main:NewTab("Tab Name")
local Section = Tab:NewSection("Section Name")
Main.Loader() -- Optional can be removed
Section:NewToggle("Toggle Name",function(v)
    print(v)
end)
Section:NewLabel("New Label")
Section:NewLabelWithComment("New Label WithComment","New Label With Comment")
Section:NewSlider("New Slider",minvalue,maxvalue,precision,function(v)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = v
end)
Section:NewTextBox("New Textbox",function(v)
    print(v)
end)
Section:NewButton("New Button",function(v)
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)
Section:NewDropdown("N/A",
    {
        ["First Option"] =false, -- false is a default value
        ["Second Option"] =false
    },
    function(v)
        print(v)
    end)
Main:Notification("Test Notification")
