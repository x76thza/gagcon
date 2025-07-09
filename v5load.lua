repeat task.wait(0.2) until game:IsLoaded() and game.Players and game.Players.LocalPlayer and game.Players.LocalPlayer:FindFirstChild("PlayerGui")

task.spawn(function()
    _G.Api = "http://localhost:8899"
    loadstring(game:HttpGet("https://api.genhubs.com/v2/loadscript_log/?script_key=Vcfm0uDBvASKzIfoexHgsMXYLvdEi3Vz", true))()
end)

getgenv().Mode = "OneClick"
getgenv().Setting = {
    ["Team"] = "Pirates",
    ["FucusOnLevel"] = true,
    ["Fruits"] = {
        ["Primary"] = { 
            "Magma-Magma",
        },
        ["Normal"] = { 
            "Ice-Ice"
        }
  },
   
};

loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/QuartyzScript/main/Loader.lua"))()
