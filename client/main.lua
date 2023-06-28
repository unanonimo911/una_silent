Citizen.CreateThread(function()
    while true do
        local min,max = GetModelDimensions(`mp_m_freemode_01`)
        if min.y < -0.29 or max.z > 0.98 then 
            TriggerServerEvent('quepasapissa:makina', min, max)
        end

        Wait(4000)
    end
end)




