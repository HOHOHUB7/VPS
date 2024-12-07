script_key="dOfSrLWDyauFbCSkkEFAHvWlUvslwqrV";


getgenv().petsGoConfig = {
     DISCORD_ID = "1037147029614362624",
     PLAZA_WEBHOOK_URL = "https://discord.com/api/webhooks/1305321371978436608/WA_DConhxKPY4ELAB-jWllN3XEsbQnCL9rnGsltO9eueOFzYz4vSubFLTS8Df918dTze",

    MAIL_GEM_WEBHOOK_URL = "https://discord.com/api/webhooks/1310890061037961277/aoU8MFehs2VoU3I2JgMDCqNdhSeV9Bhzt0attsXmffAM_IDtZuyISFnKCBp53Z1n-U1s",

    -- Plaza hop delay will reset if someone purchase something.
    PLAZA_HOP_DELAY = 15,  -- (minutes) If no one purchase, server hop

       SELL_10M_PET = false,  -- true/false, enable selling 10m+ pets
    SELL_10M_PET_MIN = 10,  -- 1-5000 Minimum Quantity to sell
    SELL_PERCENTAGE_10M = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP (Example: 100k RAP config 0.9 = Sell For 90k Gems)

         SELL_EGG = true,  -- true/false
    SELL_EGG_MIN = 5,  -- 1-5000 Minimum Quantity to sell [Script Doesn't Auto Sell HUGE Egg]
    SELL_EGG_PERCENTAGE = 1,   -

    SELL_25M_PET = false,  -- true/false, enable selling 25m+ pets
    SELL_PERCENTAGE_25M = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP

    SELL_50M_PET = false,  -- true/false, enable selling 50m+ pets
    SELL_PERCENTAGE_50M = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP

    SELL_100M_PET = true,  -- true/false, enable selling 100m+ pets (excluding huge/secrets)
    SELL_PERCENTAGE_100M = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP

    SELL_HUGE = true,  -- true/false, enable selling huges
    SELL_SECRET = true,  -- true/false, enable selling secrets
    SELL_PERCENTAGE_HUGE = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP
    SELL_PERCENTAGE_SECRET = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP

    SELL_POTION = true,  -- true/false (only sell insta luck 4)
    SELL_POTION_MIN = 5,  -- 1-5000 Minimum Quantity to sell [Doesn't apply to God Potion]
    SELL_POTION_PERCENTAGE = 1.2,  -- 1 = 100% RAP, 0.8 = 80% RAP

    SELL_GOD_POTION = true,  -- true/false
    SELL_GOD_POTION_PERCENTAGE = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP

    SELL_KEY = true,  -- true/false, enable selling crystal/secret keys
    SELL_KEY_MIN = 10,  -- 1-5000 Minimum Quantity to sell
    SELL_KEY_PERCENTAGE = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP
    SELL_KEY_LOWER = true,  -- true/false, enable selling lower crystal key
    SELL_KEY_UPPER = false,  -- true/false, enable selling upper crystal key

    SELL_BAIT = true,  -- true/false, enable selling exclusive fishing bait
    SELL_BAIT_MIN = 3,  -- 1-5000 Minimum Quantity to sell
    SELL_BAIT_PERCENTAGE = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP

    SELL_CHEST = true,  -- true/false, enable selling exclusive treasure chest
    SELL_CHEST_MIN = 3,  -- 1-5000 Minimum Quantity to sell
    SELL_CHEST_PERCENTAGE = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP

    MAIL_GEMS_USERNAME = "FASTZIN_STORE",  -- Empty = Disabled Gem Mail
    MAIL_GEMS_MIN = 1000000,  -- Minimum gems required to send
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/074ae419ea26f2a773d8e592958ec2e8.lua"))() 
