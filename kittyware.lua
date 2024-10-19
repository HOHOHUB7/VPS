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
                "Blazing Dice Potion",
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
                "Blazing Dice Potion",
                "Instant Luck Potion",
                "The Cocktail"
            },
            ["Tier"] = 0,
            ["Craft"] = true,
            ["Use"] = true
        },
        ["Relics"] = false
    },
    ["Farming"] = {
        ["UpgradeGroups"] = {
            "Leveling",
            "Luckier",
            "Trading",
            "Root",
            "Fruit",
            "Hoverboard",
            "Small Coin Piles",
            "Lucky Potion",
            "Merchant",
            "Flying Gifts"
        },
        ["Index"] = true,
        ["Upgrades"] = true,
        ["Rarities"] = {"Divine", "Secret", "Superior", "Legendary", "Celestial", "Exotic", "Mythical", "Exclusive"},
        ["Balloons"] = true,
        ["IndexWebhook"] = "Enter your Discord Webhook",
        ["MailWebhook"] = "https://discord.com/api/webhooks/1295925995349741640/01CtOkUpdRymNQTEZKKhZNFu3iiiIK60EVJkPG_FTWR_INbE5GvVXFmnMUwh9n-I_-9s",
        ["IndexOffers"] = {
            "IndexMerchant - Lucky Potion III",
            "IndexMerchant - Coins Potion III",
            "IndexMerchant - Breakables Potion II",
            "IndexMerchant - Faster Rolls Potion I",
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
            "AdvancedIndexMerchant - Faster Rolls Potion I",
            "AdvancedIndexMerchant - Coins Potion IV"
        },
        ["Gifts"] = false,
        ["Digging"] = true,
        ["Vending"] = false,
        ["Custom"] = true,
        ["SendIndex"] = false,
        ["Method"] = "Multi",
        ["Username"] = "0wqrr79",
        ["InstaLucks"] = {"Insta Luck I", "Insta Luck II", "Insta Luck III"},
        ["DifficultyToMail"] = 1000000,
        ["UseInstaLuckForCombo"] = true,
        ["PetsPerBreakable"] = 1,
        ["Webhook"] = "https://discord.com/api/webhooks/1294840302259015782/SOx0KVj82DjfH1Tmmusf-C665RapnmEnECMvTIslvRjDKRCj4Cuy5QQosBThSFv1Tnod",
        ["MailHatches"] = true,
        ["ForceComboForInstaLuck"] = true,
        ["Roll"] = true,
        ["Start"] = true,
        ["Prio"] = false,
        ["SendHatches"] = true,
        ["CustomOffers"] = {
            "StandardMerchant - Instant Luck Potion III",
            "StandardMerchant - The Cocktail",
            "StandardMerchant - Instant Luck Potion II",
            "StandardMerchant - Instant Luck Potion I",
            "StandardMerchant - Blazing Dice Potion",
            "StandardMerchant - Rainbow Dice Potion",
            "StandardMerchant - Golden Dice Potion",
            "StandardMerchant - Faster Rolls Potion II",
            "StandardMerchant - Faster Rolls Potion I",
            "StandardMerchant - Items Potion II",
            "StandardMerchant - Breakables Potion II",
            "StandardMerchant - Coins Potion V",
            "StandardMerchant - Coins Potion IV",
            "StandardMerchant - Coins Potion III",
            "StandardMerchant - Coins Potion II",
            "StandardMerchant - Lucky Potion V",
            "StandardMerchant - Lucky Potion IV",
            "StandardMerchant - Lucky Potion III",
            "StandardMerchant - Lucky Potion II",
            "StandardMerchant - Items Potion I",
            "StandardMerchant - Breakables Potion I",
            "StandardMerchant - Lucky Potion I",
            "StandardMerchant - Coins Potion I"
        }
    },
    ["ForceVIP"] = false,
    ["UIScale"] = 0.75,
    ["LoadSettings"] = false,
    ["Optimize"] = {
        ["Pets"] = true,
        ["Drops"] = true,
        ["Breakables"] = true,
        ["Scripts"] = true,
        ["GUIs"] = true,
        ["World"] = true
    }
}


game:GetService("RunService"):Set3dRenderingEnabled(false)



script_key="kOKYblOezorTNhcIFNEPdXORQhOuzAgc"
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/b22aae7d03041699ada62f6a4fb519fd.lua"))()
