local VorpCore = {}

TriggerEvent("getCore", function(core)
    VorpCore = core
end)

RegisterCommand("infammo", function(source, args, rawCommand)
    local _source = source
    TriggerClientEvent("infiniteAmmo:toggleIndividual", _source)
end, false)  -- 'false' significa que o comando não é restrito a administradores
