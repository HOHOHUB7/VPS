wait(10)


local accshook = {
    ["EllisonBradley928"] =  "https://discord.com/api/webhooks/1305743894444773436/9VCZphRg4IlHsLR3C3alXwqNt713DYrSGvGN5owN7DmDi3Dm749NdbZeXchBc1bUBMRb",
    ["MontgomeryJermaine21"] =  "https://discord.com/api/webhooks/1305744002867396689/Ob4RKBgARaNRZ39NGAiyXNZTPi05Hfp_BYodyUDynGwxd65oOVK9dzfKoUQpeuItuH3p",
    ["VargasLatoya297"] = "https://discord.com/api/webhooks/1305744147960954931/Jthinb4fn4lFJsFyIg9jB9iDkv_W7H4Vovw7Y8ji6wZ-lE7LwW9nSI6AzcUu5U02lQg3",
    ["AdkinsBetty821"] = "https://discord.com/api/webhooks/1305744212959952936/HST3krKOow9rPgM8eAwI-kBbMri_MQjAxRSMPGUHoISBMPkUj59yDHe-YZom4fMbtPee",
    ["WallsRay9"] = "https://discord.com/api/webhooks/1305744274037542925/VaESguCxuGa8CN6eM6sNpB8Sc6LThMAuVz_vZF7BcdZDwSk2Pq_QsekoA3Pbp3StJzKU",
    ["Azatria011100"] = "https://discord.com/api/webhooks/1305744393365491828/fH2JqxhR84YNgYpaYPRMTwyYWfepTFaGXXkP3GkR5GThJ4mxgBc1-OZo2BcSNaX3FQDw",
    ["niqslj126579"] = "https://discord.com/api/webhooks/1305744456846413885/NnTZVsbuaDK5rPOV4EEFV02Mqe5HucO_GHityvbdZ69P9-iCOY1qwGMPfr8abc04PoqW",
    ["gbxath024905"] = "https://discord.com/api/webhooks/1305744520356565013/0_WuL7u5FtOZ2tfn9p23AaCRNYP317_W6sDZNXfgOopbgR2ZYP6bs_o4MP5DX4aSvCXs",
    ["ecuzrwx86676"] = "https://discord.com/api/webhooks/1305744573816901694/_ZakH50isshe8Qwd4MX7iIADF_goi2DbcMeh1we6lefv4Su3gqixtJnz6BC2-fzbE5Vj",
    ["gmpznw97181"] = "https://discord.com/api/webhooks/1305744613381902338/QG5h9x7fkcrL33TqvTXaQvAj7ohYTlAA4pZw6KpNFvPJLKejtZoKeHB1hdmQ5jabkr9_",
    ["mirqkz325393"] = "https://discord.com/api/webhooks/1305744657745182781/_lxpIY9DtjFprjSXGMf2dWQQfItpHyxrAgXTBUVLiAIKcG6Oin-sWQzCMgFqZH1kphUP",
    ["hyvvjzx79914"] = "https://discord.com/api/webhooks/1305744734349819984/O1nJcR5-m5RM6S0SdJVYK-zvOR5mZ3zU-nrTTUa9oN7VWsE9bBM0G5hWkwFAXll77ed5",
    ["yobilrx77217"] = "https://discord.com/api/webhooks/1305744787462291568/a7kYIPWtK2EhOVrqLbDSUqe2rlPPQr6vdi6G5UqwmOQp1zbd0Hy06aYIjRwf1K9tCtwu",
    ["tjthtwm55160"] = "https://discord.com/api/webhooks/1305744840918696006/9E970QWeEs55Fh19HXos75ClHWQTMv3Yu5Ee4wCMzLGhF70xyj5z3VJAowo6SjVbHFte",
    ["eitfzpm22744"] = "https://discord.com/api/webhooks/1305744894643671051/w6MoXVy5J_pQehgZZmzPupthctv8yezRcnvtXI84JCD8tgtA2vTWvh05DmiVhykyNO8f",
    ["xhhtynn_m74537"] = "https://discord.com/api/webhooks/1305744942290702366/Hs1jTVE5Otb6vjm7T1OTUA-2zAxs3utXY4TCXWX--qbVF_je-ki7wZXiuVMGAefluFSy",
    ["ircaasu_w23856"] = "https://discord.com/api/webhooks/1305745011182272602/jAgbM_eO5fb6m8J0xvggdOPaQzJ0soND6NR9DpjvozWvn9A7FXgFdIOmf7-CxhRUQbaF",
    ["xteqanl_k77196"] = "https://discord.com/api/webhooks/1305745084272218213/99Az78Xbt0H1RZYp8SbKDo3OUq7Z249-R0Y3jdD5jjmeR7o1-TAdCj7HDqNZR3QlW_Oj",
    ["jqrhbgn_c80248"] = "https://discord.com/api/webhooks/1305745120825704459/xRpLTy7AJceUFJ9xfd-rXlF15c3jNoUW88CTesiamlmbzaBbdpNwtcRFG4nLgFbVgDNI",
    ["Hissznhr_853532"] = "https://discord.com/api/webhooks/1305745191168245870/coIDYRyDOGro4ADDjeM-GEQxwdsn6uSXMCp9_70M8NH8oJDvu81MX-m9UQzY8ZU2xW-L",
    ["jumrber_963737"] = "https://discord.com/api/webhooks/1305745234704990208/l6rhJ6DMFdFnRvm1KRgV7_UrJ4MuojkALT_R5ZJyJMqjhAhSeu6oAFUmBHdS1UuJEEpI",
    ["uphxvcz_d5346"] = "https://discord.com/api/webhooks/1305745306805080084/r3Z2G_PATy6nK6uXNZ2-44Tzm0Hae2q97VIXgcI8yz8635zzAcVU7Wc8hWuPYv6FYUkg",
    ["bgotqoj_s18226"] = "https://discord.com/api/webhooks/1305745351998963784/oo5g7lC55HOKwq6141sPIgVfFm14rCwu5A4cyIkD-U4mCx-q8rJzLNLpzuQlxJKKdbKl",
    ["mhgposh_839855"] = "https://discord.com/api/webhooks/1305745411247702077/EqpwGa0mhVUzbu7u_-laFxxO51arY-aE8JJc-cHaLW25aMRYd5ViBCx_uLACh7_T944e"
}

local Players = game:GetService("Players")

-- Obtém o jogador local (o jogador que está executando o script)
local player = Players.LocalPlayer

-- Pega o nome de usuário
local username = player.Name




_G.Enchant = true 
_G.CustomUseRod = "" -- อย่าใส่ชื่อเบ็ตผิด
_G.Kaitun = true
    Config = {
        ['Lock Fps'] = 30,
        ['Farm Fish'] = true,
        ['White Screen'] = true,
        ['Black Screen'] = false,
        ["WebHook"] = {
            ["Link"] = accshook[username],
            ["Discord Id"] = "",
            ["Delay Sending"] = 60, 
            ["Auto Sending"] = true,
            ["Ping With Discord Id"] = false,
        },
    }
_G.Key = "ALL-549QF-HEFFQ"
_G.DiscordId = "1037147029614362624"

loadstring(game:HttpGet("https://raw.githubusercontent.com/MonkiTeam/Nomal-Project/refs/heads/main/FischKaitun"))();
