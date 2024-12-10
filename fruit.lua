break;
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

local Heartbeat = game:GetService("RunService").Heartbeat

task.spawn(function()
    while true do
        Heartbeat:Wait()

        -- GEMS UPDATE
        local D_GEMS = game:GetService("Players").LocalPlayer.MAIN_DATA.Gems.Value
        FullScreenUI.updateParagraph(2, "Gems: "..D_GEMS)
    end  
end)
