script_key = "lUiDdEVtbtUkyFZZApVwpeUoPMXXxeFY"
getgenv().Settings = {
    Sniper = {
        Active = false,
        Items = {
            --// Example Settings, everything is editable.
            ["All Rarity: Legendary"] = {Class = "Pet", Price = "20%"}, --// Normal RAP.
            ["All Rarity: Exotic"] = {Class = "Pet", Price = "25%"}, --// 20% below or less of RAP.
            ["All Rarity: Mythical"] = {Class = "Pet", Price = "30%"}, --// 20% above or less of RAP.
            ["RAP Above: 1M"] = {Class = "Pet", Price = "20%", UseCosmicValues = true}, --// 15% below Cosmic Value price & RAP Above 500k
["RAP below: 1M"] = {Class = "Pet", Price = "101%", UseCosmicValues = true}, --// 15% below Cosmic Value price & RAP Above 500k
        },
        Serverhop = {
            ["Switch Servers"] = true,
            ["Teleport Delay (s)"] = 10,
            ["Save # Last Joined Servers"] = 10,
        },
        Webhook = {
            ["URL"] = "",
            ["Send Embeds"] = true,
            ["Remove Username"] = true,
            ["Global Snipes"] = true,
        },
        StopParams = {
            ["Limits Reached"] = false,
            ["Diamonds Hit: 250k"] = false,
            ["60 Minutes"] = false,
            ["Switch To Selling"] = false,
        },
    },
    Seller = {
        Active = true,
        Items = {
            --// Example Settings, everything is editable.
            ["All Rarity: Superior"] = {Class = "Pet", Price = "-5%"}, --// Normal RAP.
            ["All Rarity: Exotic"] = {Class = "Pet", Price = "-5%"}, --// 20% above or less of RAP.
            ["All Rarity: Mythical"] = {Class = "Pet", Price = "-5%"}, --// 20% below or less of RAP.
            ["RAP Above: 15m"] = {Class = "Pet", Price = -5000}, --// 5k off of RAP & RAP Above 15m.
            ["Difficulty Above: 5m"] = {Class = "Pet", Price = "-5%"}, --// 10% above or less of RAP & Difficulty Above 5m.
        },
        Serverhop = {
            ["Switch Servers"] = true,
            ["Teleport Delay (m)"] = 15,
        },
        Webhook = {
            ["URL"] = "https://discord.com/api/webhooks/1296593849296097372/i8wrmMNLTGmMBJT1_DszJa72x3WzMKn86Ni32AcjcoJrGhoGt54tZ9o9pPWc0lTjeO2w",
            ["Send Embeds"] = true,
            ["Remove Username"] = true,
        },
        StopParams = {
            ["Item Runout"] = false,
            ["Diamonds Hit: 1b"] = false,
            ["60 Minutes"] = false,
            ["Switch To Sniping"] = false,
        },
        Other = {
            ["Auto Accept Mail"] = true,
            ["Diamonds Hit: 500k Sendout"] = "FASTZIN_STORE",
            ["Always Try Adding Listings"] = true,
            ["Never Join Friendslist"] = false,
        },
    },
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/717430e3bbde3530feb824de729fcc90.lua"))()
