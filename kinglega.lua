_G.Settings = {
    ["AfkCheckTime"] = 300, -- Seconds
    ["AutoFishing"] = true,
    ["SellFish"] = {
        ["Enable"] = false,
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
    ["FpsBoost"] = true,
    ["Black_Screen"] = true
}
getgenv().Key = "MARU-1OAVS-9DJVD-9MD3-ESH8R-5IGZQ"
getgenv().id = "1037147029614362624"
getgenv().Script_Mode = "Kaitun_Script"
loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MaruBitkub/main/Mobile.lua"))()
