script_key="dOfSrLWDyauFbCSkkEFAHvWlUvslwqrV";

getgenv().petsGoConfig = {
    DISCORD_ID = "1037147029614362624",
    PLAZA_WEBHOOK_URL = "https://discord.com/api/webhooks/1305321371978436608/WA_DConhxKPY4ELAB-jWllN3XEsbQnCL9rnGsltO9eueOFzYz4vSubFLTS8Df918dTze",

    -- Plaza hop delay will reset if someone purchase something.
    PLAZA_HOP_DELAY = 15,  -- (minutes) If no one purchase, server hop
    SELL_PERCENTAGE_10M = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP (Example: 100k RAP config 0.9 = Sell For 90k Gems)
    SELL_PERCENTAGE_50M = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP
    SELL_PERCENTAGE_100M = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP

    SELL_HUGE_SECRET = false,  -- true/false, enable selling secret and huges
    SELL_PERCENTAGE_HUGE_SECRET = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP

    SELL_POTION = false,  -- true/false (only sell insta luck 4)
    SELL_POTION_PERCENTAGE = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP

    SELL_KEY = true,  -- true/false, enable selling crystal/secret keys
    SELL_KEY_PERCENTAGE = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP

    SELL_BAIT = true,  -- true/false, enable selling exclusive fishing bait
    SELL_BAIT_PERCENTAGE = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP

    SELL_CHEST = true,  -- true/false, enable selling exclusive treasure chest
    SELL_CHEST_PERCENTAGE = 1,  -- 1 = 100% RAP, 0.8 = 80% RAP

    MAIL_GEMS_USERNAME = "FASTZIN_STORE",  -- Empty = Disabled Gem Mail
    MAIL_GEMS_MIN = 10000000,  -- Minimum gems required to send
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/074ae419ea26f2a773d8e592958ec2e8.lua"))() 
