local s, e = pcall(function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/AlongNgu/AloneHub/main/%s.lua"):format(tostring(game.PlaceId))))()
end)

if s == false then game.Players.LocalPlayer:Kick("This game is not supported") end