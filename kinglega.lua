_G.Settings = {
    ["AfkCheckTime"] = 300, -- Seconds
    ["AutoFishing"] = true,
    ["SellFish"] = {
        ["Enable"] = true,
        ["Method"] = {
            ["Event"] = true,
            ["Enchant"] = true,
            ["Mythical"] = true,
            ["Legenday"] = true
        }
    },
    ['MethodShake'] = "Fast", -- Fast, Fix bug
    ["Instant_Coin"] = true,
    ["SetSteek"] = 100,
    ["FpsBoost"] = false,
    ["Black_Screen"] = true
}
getgenv().Key = "MARU-1OAVS-9DJVD-9MD3-ESH8R-5IGZQ"
getgenv().id = "1037147029614362624"
getgenv().Script_Mode = "Kaitun_Script"
loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MaruBitkub/main/Mobile.lua"))()
break;




_G.Key = "ALL-549QF-HEFFQ"

_G.Enchant = true 
_G.CustomUseRod = "" -- อย่าใส่ชื่อเบ็ตผิด ชื่อเต็ม
_G.CustomBait = ""-- อย่าใส่ชื่อเหยื่อผิด ชื่อเต็ม
_G.Kaitun = true
    Config = {
        ['Lock Fps'] = 30,
        ['Farm Fish'] = true,
        ['White Screen'] = false,
        ['Black Screen'] = false,
        ["WebHook"] = {
            ["Link"] = "",
            ["Discord Id"] = "",
            ["Delay Sending"] = 30, 
            ["Auto Sending"] = false,
            ["Ping With Discord Id"] = false,
        },
    }

_G.DiscordId = "1037147029614362624"

loadstring(game:HttpGet("https://raw.githubusercontent.com/MonkiTeam/Nomal-Project/refs/heads/main/FischKaitun"))();
