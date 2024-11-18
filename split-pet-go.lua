_G.SpliterConfigs = {
    SPLIT_ITEM = {
        WEBHOOK_LINK = "",
        USER_ACCOUNT = "1"
    },

    SPLIT_1M_20M = {
        WEBHOOK_LINK = "",
        USER_ACCOUNT = "b"
    },

    SPLIT_20M_50M = {
        WEBHOOK_LINK = "",
        USER_ACCOUNT = "c"
    },

    SPLIT_50M_100M = {
        WEBHOOK_LINK = "",
        USER_ACCOUNT = "d"
    },

    SPLIT_100M_10000B = {
        WEBHOOK_LINK = "",
        USER_ACCOUNT = "e"
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
