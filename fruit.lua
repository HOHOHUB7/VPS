
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
        end
    end  
end)
