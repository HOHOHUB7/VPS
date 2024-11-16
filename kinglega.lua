_G.Kaitun = true
    Config = {
        ['Lock Fps'] = 30,
        ['Farm Fish'] = true,
        ['White Screen'] = false,
        ['Black Screen'] = true,
        ["Fully Auto All"] = true,
        ["Enchant Lock"] = {
            ["Rapid Rod"] = "Insight",
            ["Rod Of The Depths"] = "Insight",
            ["Trident Rod"] = "Hasty",    
        },
        ["Custom"] = {
            ["Custom Use Rod"] = nil,
            ["Custom Bait"] = nil,
        },
        ["AutoBuy"] = {
            ["Fully Get Aurora Rod"] = false,
        },
        ["WebHook"] = {
            ["Link"] = '',
            ["Discord Id"] = '',
            ["Delay Sending"] = 30, 
            ["Auto Sending"] = false,
            ["Ping With Discord Id"] = false,
        },
    }
-- If you have more than 1 key, select only 1.
_G.Key = "ALL-549QF-HEFFQ"

_G.DiscordId = "1037147029614362624"



repeat task.wait() until game:IsLoaded() 
getgenv().Hermanos_Settings = {
	['key'] = 'caa42f4d-247f-4eeb-8204-92e4d6b705fd',
	['PC'] = 'DDC-1',
}
task.spawn(function() loadstring(game:HttpGet('https://raw.githubusercontent.com/hermanos-dev/hermanos-script/main/fisch-main.lua'))() end)

print("[DEBUG] Script started")
local success, result = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/MonkiTeam/Nomal-Project/refs/heads/main/FischKaitun"))()
end)

if success then
    print("[DEBUG] Script loaded successfully")
else
    warn("[DEBUG] Failed to load script:", result)
end

