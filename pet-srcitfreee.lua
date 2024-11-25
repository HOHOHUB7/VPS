getgenv().Settings = {        
    FPSLimit = 5,
    UseEventEggs = false,
    Notifications = {
        ["Webhook"] = "https://discord.com/api/webhooks/1310413379915087962/Zg-7ECVStI09DRRG0GQW5fROVilu8-haJhT0cgy1MZVwWiwgBqp5om_VGdPfY4R2tZMb",
        ["Discord ID"] = "1037147029614362624",
        ["Difficulty"] = "Above 5m",
        ["Rarities"] = {"Secret", "Exclusive", "Divine", "Exotic", "Celestial", "Superior", "Mythical"},
        --// Difficulty & Rarity don't work together, customize how you feel. \\--
    },
    Mailing = {
        ["Usernames"] = {"petfastziinn01"},
        Pets = {
            ["Keep Best Pets"] = true,
            ["Difficulty"] = "Above 5m",
            ["Rarities"] = {"Divine", "Exotic", "Superior"},
            --// Difficulty & Rarity don't work together, customize how you feel. \\--
        },
        Misc = {
            ["Send Instant Luck 4"] = {Enabled = true, Min = 5},
            ["Send Exclusive Fishing Items"] = {Enabled = true, Min = 5},
            ["Send Crafted Keys"] = {SendCrystal = true, SendSecret = true, CrystalMin = 20, SecretMin = 3},
            --// Only the first account listed will receive these items. \\--
        }
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/957ebb42504c2c23a15c8e78a4758f38.lua"))()
