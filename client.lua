local infiniteAmmoActive = false

RegisterNetEvent("infiniteAmmo:toggleIndividual")
AddEventHandler("infiniteAmmo:toggleIndividual", function()
    infiniteAmmoActive = not infiniteAmmoActive
    SetPedInfiniteAmmoClip(PlayerPedId(), infiniteAmmoActive)

    if infiniteAmmoActive then
        TriggerEvent("vorp:TipBottom", "Muniçao Infinita Ativo", 4000)
    else
        TriggerEvent("vorp:TipBottom", "Muniçao Infinita Desabilitado", 4000)
    end
end)
