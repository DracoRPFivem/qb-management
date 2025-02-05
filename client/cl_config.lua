-- Zones for Menues
Config = Config or {}

Config.UseTarget = false -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(459.79, -986.86, 30.73),
    },
    ['ambulance'] = {
        vector3(334.6, -593.52, 43.28),
    },
    ['rea'] = {
        vector3(-125.32, -640.52, 168.82),
    },
    ['taxi'] = {
        vector3(895.67, -179.71, 74.7),
    },
    ['cardealer'] = {
        vector3(-28.71, -1109.11, 27.27),
    },
    ['mechanic'] = {
        vector3(834.2, -828.56, 26.33),
    },
    ['vanilla'] = {
        vector3(94.35, -1292.75, 29.26),
    },
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(459.79, -986.86, 30.73), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['ambulance'] = {
        { coords = vector3(334.6, -593.52, 43.28), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['rea'] = {
        { coords = vector3(-125.32, -640.52, 168.82), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(895.67, -179.71, 74.7), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(-28.71, -1109.11, 27.27), length = 2.4, width = 1.05, heading = 340.0, minZ = 27.07, maxZ = 27.67 },
    },
    ['mechanic'] = {
        { coords = vector3(834.2, -828.56, 26.33), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['vanilla'] = {
        { coords = vector3(94.35, -1292.75, 29.26), length = 1.15, width = 2.6, heading = 184.55, minZ = 29.00, maxZ = 32.00 },
    },
}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(0, 0, 0),
    },
    ['ballas'] = {
        vector3(0,0, 0),
    },
    ['vagos'] = {
        vector3(0, 0, 0),
    },
    ['cartel'] = {
        vector3(0, 0, 0),
    },
    ['families'] = {
        vector3(0, 0, 0),
    },
}

Config.GangMenuZones = {
    --[[
    ['gangname'] = {
        { coords = vector3(0.0, 0.0, 0.0), length = 0.0, width = 0.0, heading = 0.0, minZ = 0.0, maxZ = 0.0 },
    },
    ]]
}
