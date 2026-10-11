lib.versionCheck('0error-scripts/aicore_binoculars')

exports.aicore:CreateUseableItem('binoculars', function(source)
    TriggerClientEvent('aicore_binoculars:client:toggle', source)
end)
