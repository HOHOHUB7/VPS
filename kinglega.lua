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
    ['MakeRod'] = {'Aurora Rod', 'Trident Rod'},
    ['MethodShake'] = "Fast", -- Fast, Fix bug
    ["Instant_Coin"] = true,
    ["SetSteek"] = 100,
    ["FpsBoost"] = true,
    ["Black_Screen"] = true
}


repeat task.wait() until game:IsLoaded() 
getgenv().Hermanos_Settings = {
	['key'] = 'caa42f4d-247f-4eeb-8204-92e4d6b705fd',
	['PC'] = 'DDC-1',
}
task.spawn(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/hermanos-dev/hermanos-script/main/fisch-main.lua'))() end)

getgenv().Key = "MARU-CQ4OC-5XUTJ-HW6T-TO7FF-XYFP5"
getgenv().id = "1037147029614362624"
getgenv().Script_Mode = "Kaitun_Script"
loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MaruBitkub/main/Mobile.lua"))()
