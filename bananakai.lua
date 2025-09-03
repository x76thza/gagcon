task.spawn(function()
    loadstring(game:HttpGet("https://meow.g2tech.xyz/script?game=nexus", true))()
end)
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer

local function BananaKaitun()
    getgenv().Key = _G.PCKEY
    getgenv().SettingFarm ={
        ["Hide UI"] = true,
        ["Reset Teleport"] = {
            ["Enabled"] = false,
            ["Delay Reset"] = 3,
            ["Item Dont Reset"] = {
                ["Fruit"] = {
                    ["Enabled"] = true,
                    ["All Fruit"] = true, 
                    ["Select Fruit"] = {
                        ["Enabled"] = false,
                        ["Fruit"] = {},
                    },
                },
            },
        },
        ["White Screen"] = false,
        ["Lock Fps"] = {
            ["Enabled"] = false,
            ["FPS"] = 20,
        },
        ["Get Items"] = {
            ["Saber"] = true,
            ["Godhuman"] =  true,
            ["Skull Guitar"] = true,
            ["Mirror Fractal"] = true,
            ["Cursed Dual Katana"] = true,
            ["Upgrade Race V2-V3"] = false,
            ["Auto Pull Lever"] = false,
            ["Shark Anchor"] = true, --- if have cdk,sg,godhuman
        },
        ["Get Rare Items"] = {
            ["Rengoku"] = false,
            ["Dragon Trident"] = false, 
            ["Pole (1st Form)"] = false,
            ["Gravity Blade"]  = false,
        },
        ["Farm Fragments"] = {
            ["Enabled"]  = false,
            ["Fragment"] = 100000,
        },
        ["Auto Chat"] = {
            ["Enabled"] = false,
            ["Text"] = "",
        },
        ["Auto Summon Rip Indra"] = true, --- auto buy haki and craft haki legendary 
        ["Select Hop"] = { -- 70% will have it
            ["Hop Server If Have Player Near"] = false, 
            ["Hop Find Rip Indra Get Valkyrie Helm or Get Tushita"] = true, 
            ["Hop Find Dough King Get Mirror Fractal"] = false,
            ["Hop Find Raids Castle [CDK]"] = false,
            ["Hop Find Cake Queen [CDK]"] = false,
            ["Hop Find Soul Reaper [CDK]"] = false,
            ["Hop Find Darkbeard [SG]"] = false,
            ["Hop Find Mirage [ Pull Lever ]"] = false,
        },
        ["Farm Mastery"] = {
            ["Melee"] = true,
            ["Sword"] = true,
        },
        ["Buy Haki"] = {
            ["Enhancement"] = true,
            ["Skyjump"] = true,
            ["Flash Step"] = true,
            ["Observation"] = true,
        },
        ["Sniper Fruit Shop"] = {
            ["Enabled"] = true, -- Auto Buy Fruit in Shop Mirage and Normal
            ["Fruit"] = {"Leopard-Leopard","Kitsune-Kitsune","Dragon-Dragon","Yeti-Yeti","Gas-Gas"},
        },
        ["Lock Fruit"] = {"Leopard-Leopard", "Kitsune-Kitsune", "Dragon-Dragon", "Yeti-Yeti", "Gas-Gas"},
        ["Webhook"] = {
            ["Enabled"] = false,
            ["WebhookUrl"] = "",
        }
    }
    loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaCat-kaitunBF.lua"))()
end

local function MaruKaitun()
    _G.Fruits_Settings = {
        ['Main_Fruits'] = { "Magma-Magma", "Ice-Ice" },
        ['Select_Fruits'] = { "Magma-Magma", "Ice-Ice" }
    }
    
    _G.MainSettings = {
        ["EnabledHOP"] = true, -- เปิด HOP ( มันไม่มีอยู่ละใส่มาเท่ๆ )
        ['FPSBOOST'] = true, -- ภาพกาก
        ["FPSLOCKAMOUNT"] = 60, -- จำนวน FPS
        ['WhiteScreen'] = false, -- จอขาว   
        ['CloseUI'] = true, -- ปิด Ui
        ["NotifycationExPRemove"] = true, -- ลบ ExP ที่เด้งตอนฆ่ามอน
        ['AFKCheck'] = 300, -- ถ้ายืนนิ่งเกินวิที่ตั้งมันจะรีเกม
        ["LockFragments"] = 20000, -- ล็อคเงินม่วง
        ["UseGun"] = false,
        ["LockFruitsRaid"] = { -- ล็อคผลที่ไม่เอาไปลงดัน
            [1] = "Dough-Dough",
            [2] = "Dragon-Dragon",
            [3] = "Kitsune-Kitsune",
            [4] = "Gas-Gas",
            [5] = "Leopard-Leopard",
            [6] = "Yeti-Yeti",
        }
    }
    
    _G.Fruits_Settings = {
        ['Main_Fruits'] = {},
        ['Select_Fruits'] = { "Magma-Magma", "Ice-Ice" }
    }
    
    _G.Races_Settings = { -- ตั้งค่าเผ่า
        ['Race'] = {
            ['EnabledEvo'] = false,
            ["v2"] = false,
            ["v3"] = false
        }
    }
    
    _G.SharkAnchor_Settings = {
        ["Enabled_Farm"] = false,
    }
    
    getgenv().Key = "MARU-ZFYL3-77EZ6-CQ6K-TUF6M-SGELL"
    getgenv().id = "373060821346942986"
    getgenv().Script_Mode = "Kaitun_Script"
    
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xshiba/MaruBitkub/main/Mobile.lua"))()    
end

task.spawn(function()
    while task.wait(1) do
        if game.Players.LocalPlayer.Data.Level.Value >= 2600 then
            MaruKaitun()
            break
        else
            if (_G.BananaKey == "") then
                MaruKaitun()
            else
                BananaKaitun()
            end
            break
        end
    end
end)
