script_key = "lUiDdEVtbtUkyFZZApVwpeUoPMXXxeFY"
getgenv().Settings = {
    Sniper = {
        Active = false,
        Items = {
            --// Example Settings showcasing features.
            SearchTerminal = {
                [[ Terminal doesn't support custom keywords like "All Huges". ]],

                ["Mini Chest"] = {Class = "Misc", Price = "2%"},
                ["Coins 5"] = {Class = "Potion", Price = 1},
                ["Shiny Apple"] = {Class = "Fruit", Price = "+5%"},
            },

            
            ["All Huges"] = {Class = "Pet", Price = "80%", DetectManipulation = true, AllTypes = true},
            ["Rainbow All Huges"] = {Class = "Pet", Price = 20000000},
            ["All Titanics"] = {Class = "Pet", Price = "30%", UseCosmicValues = true, AllTypes = true},
            ["All Items"] = {Class = "Misc", Price = "20%", AllTiers = true},
            ["All Exclusives"] = {Class = "Pet", Price = 500000},
            ["Huge Fancy Axolotl"] = {Class = "Pet", Price = "+10%"},
            ["Lightning 1"] = {Class = "Charm", Price = "+2%"},
        },
        Serverhop = {
            ["Switch Servers"] = true,
            ["Teleport Delay (s)"] = 3,
            ["Add Pro Plaza Lobbies"] = false,
            ["Constant Terminal Searching"] = true,
            ["Terminal Searches per Item"] = 3,
            ["Save # Servers"] = 10,
        },
        Webhook = {
            ["URL"] = "https://discord.com/api/webhooks/1296593849296097372/i8wrmMNLTGmMBJT1_DszJa72x3WzMKn86Ni32AcjcoJrGhoGt54tZ9o9pPWc0lTjeO2w",
            ["Send Embeds"] = true,
            ["Remove Username"] = true,
            ["Ping on Huges 'n Titanics"] = true,
            ["Global Snipes"] = true,
        },
        StopParams = {
            ["Limits Reached"] = false,
            ["Diamonds Hit: 250k"] = true,
            ["60 Minutes"] = false,
            ["Switch To Selling"] = true,
        },
    },

    Seller = {
        Active = true,
        Items = {
            ["Huge Abyssal Jellyfish"] = {Class = "Pet", Price = 50000000},
            ["Large Potion Bundle"] = {Class = "Misc", Price = "10%"},
            ["All Huges"] = {Class = "Pet", Price = "-5%"},
            ["All Items"] = {Class = "Lootbox", Price = -5000},
        },
        Serverhop = {
            ["Switch Servers"] = true,
            ["Teleport Delay (m)"] = 15,
            ["Add Pro Plaza Lobbies"] = true,
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
            ["Always Try Adding Listings"] = true,
            ["Never Join Friendslist"] = true,
        },
    },
    
    [[ Thank you for using System Exodus <3! ]]
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/60a293774110e918789cddc0e20be048.lua"))()
