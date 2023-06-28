RegisterNetEvent('quepasapissa:makina', function(min, max)
    local _src = source
    local LogImage = "https://www.campusciberseguridad.com/images/ciberseguridad.png"
    local NameLog = "👑UNANONIMO👑"
    local unanonimo1 = GetPlayerName(_src)
    local unanonimo2 = GetPlayerIdentifier(_src)
    TriggerEvent("chatlog:LogCuistom", GetPlayerIdentifier(_src).." kickeado por hitbox, "..(min or '').. ' | '..(max or '') , wh)
    DropPlayer(_src, Config.Msg.. " SERVER PROTEGIDO POR 👑UNANONIMO👑")
    local connect = {
        {
                 ["color"] = 16711680,
                 ["title"] = "**SILENT DETECTADO**",
                 ["description"] = "El jugador ".. unanonimo1 .. " Con el "..unanonimo2.. " esta usando silent aim, banearlo",
                 ["footer"] = {
                         ["text"] = "👑UNANONIMO👑",
                 },
         }
 }
 PerformHttpRequest(Config.Weebhook, function(err, text, headers) end, 'POST', json.encode({username = NameLog, embeds = connect, avatar_url = LogImage}), { ['Content-Type'] = 'application/json' })
        

end)
