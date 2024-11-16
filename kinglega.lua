-- If you have more than 1 key, select only 1.
_G.Key = "ALL-549QF-HEFFQ"

_G.DiscordId = "1037147029614362624"

_G.Kaitun = true
    Config = {
        ['Lock Fps'] = 30,
        ['Farm Fish'] = true,
        ['White Screen'] = false,
        ['Black Screen'] = true,
        ["Custom"] = {
            ["Custom Use Rod"] = nil,
            ["Custom Bait"] = nil,
        },
        ["AutoBuy"] = {
            ["Fully Get Aurora Rod"] = false,
        },
        ["Fully Auto All"] = true,
        ["WebHook"] = {
            ["Link"] = 'https://discord.com/api/webhooks/1305743894444773436/9VCZphRg4IlHsLR3C3alXwqNt713DYrSGvGN5owN7DmDi3Dm749NdbZeXchBc1bUBMRb',
            ["Discord Id"] = '',
            ["Delay Sending"] = 600, 
            ["Auto Sending"] = false,
            ["Ping With Discord Id"] = false,
        },
    }


print("[DEBUG] Script started")
local success, result = pcall(function()
    return loadstring(game:HttpGet("https://raw.githubusercontent.com/MonkiTeam/Nomal-Project/refs/heads/main/FischKaitun"))()
end)

if success then
    print("[DEBUG] Script loaded successfully")
else
    warn("[DEBUG] Failed to load script:", result)
end
