
--library
local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/DXuwu/Mercury-Lib-but-i-edited-something/main/Mercury%20Lib%20Chin.lua"))()
-- end of library
--gui
local GUI = Mercury:Create{
    Name = "DX",
    Size = UDim2.fromOffset(500, 400),
    Theme = Mercury.Themes.Dark,
    Link = "https://github.com/deeeity/mercury-lib"
}
--end of gui
--tabs
local MainTab = GUI:Tab{
	Name = "主要",
	Icon = "rbxassetid://8569322835"
}
--end of tabs 
MainTab:Button{
            Name = "十字架",
            Description = "宣传片特效",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Utilities/main/Doors/Crucifix.lua"))()
            end
             }
MainTab:Button{
            Name = "Seek十字架",
            Description = "Seek 哟哟哟",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/RmdComunnityScriptsProvider/AngryHub/main/Seek%20Crucifix.lua"))()
            end
             }
MainTab:Button{
            Name = "万圣节十字架",
            Description = "虽然现在都不是万圣节哈哈",
            Callback = function()
                loadstring(game:HttpGet("https://raw.githubusercontent.com/Mye123/MyeWareHub/main/Halloween%20Crucifix"))()
            end
             }
--end of item tab haha
--entity
local EntityTab = GUI:Tab{
    Name="怪物生成",
}

--rush
EntityTab:Button{
    Name = "Rush",
    Description = "生成Rush",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DXuwu/test/main/Entity%20Spawn%20By%20Vynixu%20but/rush.txt"))() 
end}
EntityTab:Button{
    Name = "Ambush",
    Description = "生成Ambush",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/DXuwu/test/main/Entity%20Spawn%20By%20Vynixu%20but/rush.txt"))() 
end}