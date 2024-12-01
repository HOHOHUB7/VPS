game:GetService("RunService"):Set3dRenderingEnabled(false)

script_key="dOfSrLWDyauFbCSkkEFAHvWlUvslwqrV";

getgenv().petsGoConfig = {
EVENT_EGG = true,
    HIDE_NAME = false,  
    WEBHOOK_URL = "https://discord.com/api/webhooks/1302786988113395772/yl6AVYbLqcx1ryFt1ebOT37TxbVdWZLD_r501cdfFNtV-xBN05zDWPQetTx5gM8G8ymm",
    MAILING_WEBHOOK_URL = "https://discord.com/api/webhooks/1302786862032883783/B4cACiajxWLBE3OOHv6zPPZESuZ7dw6C7MX_uUYmvWgB_K_ew3ESQgI6Iov232r4Wlrr",
    DISCORD_ID = "1037147029614362624",
    WEBHOOK_ODDS = 50000000, 
    
    MAIL_PET = true,  
    MAIL_WEBHOOK_ODDS = 50000000, 
    MAIL_PET_ODDS = 50000000,  
    USERNAME_TO_MAIL = "petfastziinn01" 
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/e81ea00ef49a917bb1242da4f41dc4f9.lua"))()
