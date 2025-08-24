task.spawn(function()
    _G.Api = "http://localhost:8899"
    loadstring(game:HttpGet("https://api.genhubs.com/v2/loadscript_log/?script_key=Vcfm0uDBvASKzIfoexHgsMXYLvdEi3Vz", true))()
end)
repeat wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Key = "7e920e1102740422f0ec7d6d"
getgenv().SettingFarm ={
    ["Hide UI"] = false,
    ["Reset Teleport"] = {
        ["Enabled"] = true,
        ["Delay Reset"] = 4,
        ["Item Dont Reset"] = {
            ["Fruit"] = {
                ["Enabled"] = true,
                ["All Fruit"] = false, 
                ["Select Fruit"] = {
                    ["Enabled"] = true,
                    ["Fruit"] = {"Dough-Dough","Magma-Magma" },
                },
            },
        },
    },
    ["Get Items"] = {
        ["Godhuman"] =  true,
        ["Mirror Fractal"] = true,
        ["Cursed Dual Katana"] = true,
    },
    ["Select Hop"] = { -- 70% will have it
        ["Hop Find Rip Indra Get Valkyrie Helm or Get Tushita"] = true, 
        ["Hop Find Dough King Get Mirror Fractal"] = false,
        ["Hop Find Raids Castle [CDK]"] = true,
        ["Hop Find Cake Queen [CDK]"] = true,
        ["Hop Find Soul Reaper [CDK]"] = true,
    },
    ["Buy Haki"] = {
        ["Enhancement"] = true,
        ["Skyjump"] = true,
        ["Flash Step"] = true,
        ["Observation"] = true,
    },
    ["Lock Fruit"] = {"Kitsune-Kitsune", "Dragon-Dragon", "Gas-Gas", "Yeti-Yeti", "T-Rex-T-Rex", "Mammoth-Mammoth",},
    ["Webhook"] = {
        ["Enabled"] = false,
        ["WebhookUrl"] = "",
    }
}


loadstring(game:HttpGet("https://raw.githubusercontent.com/obiiyeuem/vthangsitink/main/BananaCat-kaitunBF.lua"))()
