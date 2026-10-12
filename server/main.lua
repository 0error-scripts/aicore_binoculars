lib.versionCheck('aicore-fivem/aicore_binoculars')

exports.aicore:CreateUseableItem('binoculars', function(source)
    TriggerClientEvent('aicore_binoculars:client:toggle', source)
end)
