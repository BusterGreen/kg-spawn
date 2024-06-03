local KGCore = exports['kg-core']:GetCoreObject()

KGCore.Functions.CreateCallback('kg-spawn:server:getOwnedHouses', function(_, cb, cid)
    if cid ~= nil then
        local houses = MySQL.query.await('SELECT * FROM player_houses WHERE citizenid = ?', {cid})
        if houses[1] ~= nil then
            cb(houses)
        else
            cb({})
        end
    else
        cb({})
    end
end)
