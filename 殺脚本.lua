

local ui = loadstring(game:HttpGet"https://pastebin.com/raw/E9PzvbeX")()

local window = ui:new("星月交辉☪️ V3 公开测试版")

local creds = window:Tab("『信息』",'6035145364')

local bin = creds:section("版本:『Public beta version』",true)

bin:Label("作者：日月 official | ♡日月ikWYZ⁧‭")

bin:Label("作者QQ群：781759165")

bin:Label("作者QQ频道：868h663073")

bin:Label("当前版本：V3.3.7 公开白名单测试版")

bin:Label("更新日志：")

bin:Label("海贼王")

bin:Label("欢迎您，亲爱的"..game.Players.LocalPlayer.Name.. "")
    
bin:Label("你的注入器:"..identifyexecutor())

bin:Label("当前游戏ID为:" .. game.GameId .. ".")

bin:Toggle("游戏信息(关不了)", "", false, function(state)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
    end)

local creds = window:Tab("『UI设置』",'6035145364')

local credits = creds:section("UI设置",true)

    credits:Button("摧毁UI",function()
        game:GetService("CoreGui")["frosty"]:Destroy()
    end)

    credits:Toggle("彩虹UI", "", true, function(state)
        if state then
        game:GetService("CoreGui")["frosty"].Main.Style = "DropShadow"
        else
            game:GetService("CoreGui")["frosty"].Main.Style = "Custom"
        end
    end)
    