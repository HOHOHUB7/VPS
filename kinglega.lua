_G.Key = "ALL-549QF-HEFFQ"

_G.Enchant = true 
_G.CustomUseRod = "" -- อย่าใส่ชื่อเบ็ตผิด ชื่อเต็ม
_G.CustomBait = ""-- อย่าใส่ชื่อเหยื่อผิด ชื่อเต็ม
_G.Kaitun = true
    Config = {
        ['Lock Fps'] = 30,
        ['Farm Fish'] = true,
        ['White Screen'] = true,
        ['Black Screen'] = false,
        ["WebHook"] = {
            ["Link"] = "",
            ["Discord Id"] = "",
            ["Delay Sending"] = 30, 
            ["Auto Sending"] = false,
            ["Ping With Discord Id"] = false,
        },
    }

_G.DiscordId = "1037147029614362624"

loadstring(game:HttpGet("https://raw.githubusercontent.com/MonkiTeam/Nomal-Project/refs/heads/main/FischKaitun"))();
