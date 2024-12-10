-- Carregar o módulo
local FullScreenUI = loadstring(game:HttpGet("https://raw.githubusercontent.com/HOHOHUB7/VPS/refs/heads/main/fruit-gui"))()

-- Ativar a tela preta com todos os efeitos
FullScreenUI.activate()

-- Criar parágrafos
FullScreenUI.createParagraph("Username: N/A", 1, 4)
FullScreenUI.createParagraph("Gems: N/A", 2, 4)
FullScreenUI.createParagraph("Fruits: N/A", 3, 4)
FullScreenUI.createParagraph("Place: N/A", 4, 4)

-- Atualizar parágrafos depois de algum tempo
task.delay(5, function()
    FullScreenUI.updateParagraph(1, "Username: PlayerName")
    FullScreenUI.updateParagraph(2, "Gems: 150")
    FullScreenUI.updateParagraph(3, "Fruits: Apple, Banana")
    FullScreenUI.updateParagraph(4, "Place: Spawn Area")
end)

-- Quando desejar desativar
task.delay(10, function()
    FullScreenUI.deactivate()
end)
