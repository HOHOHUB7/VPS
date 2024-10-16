
getgenv().LoadSettings = {
    ["Items"] = {
        ["Fruits"] = {
            ["Max"] = 30,
            ["Fruits"] = {"Watermelon", "Apple", "Rainbow", "Pineapple", "Orange", "Banana"},
            ["Craft"] = true,
            ["Use"] = true
        },
        ["Potions"] = {
            ["Potions"] = {
                "Golden Dice Potion",
                "The Cocktail",
                "Rainbow Dice Potion",
                "Walkspeed Potion",
                "Coins Potion",
                "Instant Luck Potion",
                "Items Potion",
                "Faster Rolls Potion",
                "Lucky Potion",
                "Breakables Potion"
            },
            ["CraftPotions"] = {
                "Lucky Potion",
                "Coins Potion",
                "Breakables Potion",
                "Faster Rolls Potion",
                "Items Potion",
                "Walkspeed Potion",
                "Golden Dice Potion",
                "Rainbow Dice Potion",
                "Instant Luck Potion",
                "The Cocktail"
            },
            ["Tier"] = 0,
            ["Craft"] = true,
            ["Use"] = true
        },
        ["Relics"] = true
    },
    ["Farming"] = {
        ["UpgradeGroups"] = {
            "Luckier",
            "Root",
            "Trading",
            "Fruit",
            "Hoverboard",
            "Leveling",
            "Lucky Potion",
            "Small Coin Piles"
        },
        ["Index"] = true,
        ["Upgrades"] = true,
        ["RAPToMail"] = 0,
        ["Rarities"] = {"Exclusive", "Mythical", "Exotic", "Celestial", "Legendary"},
        ["IndexWebhook"] = "Enter your Discord Webhook",
        ["MailWebhook"] = "https://discord.com/api/webhooks/1295925995349741640/01CtOkUpdRymNQTEZKKhZNFu3iiiIK60EVJkPG_FTWR_INbE5GvVXFmnMUwh9n-I_-9s",
        ["IndexOffers"] = {
            "IndexMerchant - Lucky Potion III",
            "IndexMerchant - Coins Potion III",
            "IndexMerchant - Breakables Potion II",
            "IndexMerchant - Faster Rolls Potion",
            "IndexMerchant - Lucky Potion II",
            "IndexMerchant - Coins Potion II",
            "IndexMerchant - Breakables Potion I",
            "IndexMerchant - Lucky Potion I",
            "IndexMerchant - Coins Potion I",
            "AdvancedIndexMerchant - Ice Cream Hoverboard",
            "AdvancedIndexMerchant - Ice Cream Booth",
            "AdvancedIndexMerchant - Rave Crab Booth",
            "AdvancedIndexMerchant - Rave Crab Hoverboard",
            "AdvancedIndexMerchant - Instant Luck Potion III",
            "AdvancedIndexMerchant - Instant Luck Potion II",
            "AdvancedIndexMerchant - Instant Luck Potion I",
            "AdvancedIndexMerchant - Lucky Potion V",
            "AdvancedIndexMerchant - Rainbow Dice Potion",
            "AdvancedIndexMerchant - Coins Potion V",
            "AdvancedIndexMerchant - Breakables Potion II",
            "AdvancedIndexMerchant - Lucky Potion IV",
            "AdvancedIndexMerchant - Golden Dice Potion",
            "AdvancedIndexMerchant - Faster Rolls Potion",
            "AdvancedIndexMerchant - Coins Potion IV"
        },
        ["Vending"] = true,
        ["Method"] = "Multi",
        ["Gifts"] = false,
        ["Digging"] = true,
        ["PetsPerBreakable"] = 1,
        ["SendIndex"] = false,
        ["MailHatches"] = true,
        ["Webhook"] = "https://discord.com/api/webhooks/1295977622261465129/xjglQbAO3wh5nx8aFp-Za5ZYmrv9_6_NMc7SNvwe2Md29GhzIjeR2Sy2kTeDwdsbXek-",
        ["Roll"] = true,
        ["Start"] = true,
        ["Prio"] = false,
        ["SendHatches"] = true,
        ["Username"] = "0wqrr79"
    },
    ["ForceVIP"] = false,
    ["UIScale"] = 0.75,
    ["LoadSettings"] = true,
    ["Optimize"] = {
        ["Pets"] = true,
        ["Drops"] = true,
        ["Breakables"] = true,
        ["Scripts"] = false,
        ["GUIs"] = false,
        ["World"] = false
    }
}

game:GetService("RunService"):Set3dRenderingEnabled(false)



script_key="kOKYblOezorTNhcIFNEPdXORQhOuzAgc"
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b22aae7d03041699ada62f6a4fb519fd.lua"))()
