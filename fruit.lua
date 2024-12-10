
-- Carregar o módulo
local FullScreenUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/HOHOHUB7/VPS/refs/heads/main/fruit-gui"))()

-- Ativar a tela preta com todos os efeitos
FullScreenUI.activate()

-- Criar parágrafos
FullScreenUI.createParagraph("Username: N/A", 1, 4)
FullScreenUI.createParagraph("Gems: N/A", 2, 4)
FullScreenUI.createParagraph("Fruits: N/A", 3, 4)
FullScreenUI.createParagraph("Place: N/A", 4, 4)
FullScreenUI.createParagraph("Action: N/A", 5, 4)
FullScreenUI.createParagraph("Spin Counter: N/A", 6, 4)

local Heartbeat = game:GetService("RunService").Heartbeat
local gameId = game.PlaceId
local player = game:GetService("Players").LocalPlayer
local TeleportService = game:GetService("TeleportService")

local codes = {
    "830KBRO!",
    "WINTER2024!",
    "OMGUPDATE19!",
    "COOKEDPASTRY!",
    "WINTER2024!",
    "SPLENDID820",
    "810TIME!",
    "BIG8HUNDO!",
    "SHINE790K",
    "GLITTER780K"
}

local filterFruits = {
    -- miticas
    "DarkXQuake",
    "Okuchi",
    "Soul",
    "DragonV2",
    "Nika",
    "Lightning",
    "Venom",
    "Leopard",
    "Dough",
    "Ope",
}

function matchBestFruit(theFruit) 
    local match = false
    for i = 1, #filterFruits do
        if filterFruits[i] == theFruit then
            match = true
        end
    end
    return match
end

function spinFruit(thisSlot)

    local thisFruitInSlot = game:GetService("Players").LocalPlayer.MAIN_DATA.Slots[thisSlot].Value

    if matchBestFruit(thisFruitInSlot) == false then
        local args = {
            [1] = "FruitsHandler",
            [2] = "SwitchSlot",
            [3] = {
                ["Slot"] = thisSlot
            }
        }
        game:GetService("ReplicatedStorage").Replicator:InvokeServer(unpack(args))

        local args = {
            [1] = "FruitsHandler",
            [2] = "Spin",
            [3] = {}
            }
            
        game:GetService("ReplicatedStorage").Replicator:InvokeServer(unpack(args))
    else
        if thisSlot <= 4 then
            local args = {
                [1] = "FruitsHandler",
                [2] = "SwitchSlot",
                [3] = {
                    ["Slot"] = thisSlot + 1
                }
            }
            game:GetService("ReplicatedStorage").Replicator:InvokeServer(unpack(args))
        end
    end
end

task.spawn(function()
    local place =  "N/A"        
    if gameId == 12375113481 then 
        place = "AFK ARENA"
    end

    if gameId == 9224601490 then 
        place = "MAIN SPINER"
    end

    FullScreenUI.updateParagraph(4, "Place: "..place)

    FullScreenUI.updateParagraph(1, "Username: ".. player.Name)
        
    while true do
        Heartbeat:Wait()

        -- GEMS UPDATE
        local D_GEMS = game:GetService("Players").LocalPlayer.MAIN_DATA.Gems.Value
        FullScreenUI.updateParagraph(2, "Gems: "..D_GEMS)

        -- SPIN UPDATE
        local D_SPINS = game:GetService("Players").LocalPlayer.MAIN_DATA.SpinCount.Value
        FullScreenUI.updateParagraph(6, "Spin Counter: "..D_SPINS)

        local TEXT_SOLT = ""
        for i = 1, 4 do
            if game:GetService("Players").LocalPlayer.MAIN_DATA.Slots[i].Value ~= nil then
                TEXT_SOLT = TEXT_SOLT .. game:GetService("Players").LocalPlayer.MAIN_DATA.Slots[i].Value .. ", "
            end
        end
        FullScreenUI.updateParagraph(3, "Fruits: "..TEXT_SOLT)

        if  gameId == 9224601490 then 
            -- auto codes
            for i = 1, #codes do
                local args = {
                    [1] = "Codes",
                    [2] = "Redeem",
                    [3] = {
                        ["Code"] = codes[i]
                    }
                }
                        
                game:GetService("ReplicatedStorage").Replicator:InvokeServer(unpack(args))
            end

            if D_GEMS > 49 then
                local theSlot = game:GetService("Players").LocalPlayer.MAIN_DATA.Slot.Value
            
                spinFruit(theSlot)
            else
                local destinationPlaceId = 12375113481
                local player = Players.LocalPlayer

                TeleportService:Teleport(destinationPlaceId, player)
            end

        end
    end  
end)
