-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(-384.4347, -358.5047, 48.5328),
    },
    ['ambulance'] = {
        vector3(1670.8519, 3655.2034, 35.3396), -- Sandy Hospital
        vector3(-508.7286, -299.7179, 69.5230), --Mount Zonah
    },
    ['sasp'] = {
        vector3(-360.5888, -361.6763, 20.2581),
    },
    ['realtor'] = {
        vector3(-714.88, 261.07, 84.14),
    },
    ['cardealer'] = {
        vector3(2738.54, 3479.79, 56.48),
    },
    ['westernmotors'] = {
        vector3(-53.0178, 76.3358, 71.6309),
    },
    ['pdmdealer'] = {
        vector3(-1248.2410, -350.2130, 37.3329),
    },
    ['lsmotors'] = {
        vector3(142.7678, -1100.5977, 29.1951),
    },
    ['luxuryautos'] = {
        vector3(-807.6310, -203.9385, 41.8517),
    },
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(-384.4347, -358.5047, 48.5328), length = 2.4, width = 2.4, heading = 103.79, minZ = 47.00, maxZ = 49.73 }, 
    },
    ['ambulance'] = {
        { coords = vector3(1670.8519, 3655.2034, 35.3396), length = 2.4, width = 2.4, heading = 289.11, minZ = 34.13, maxZ = 36.73 },
        { coords = vector3(-508.7286, -299.7179, 69.5230), length = 2.4, width = 2.4, heading = 289.11, minZ = 34.13, maxZ = 36.73 },
    },
    ['sasp'] = {
        { coords = vector3(-360.5888, -361.6763, 20.2581), length = 2.4, width = 2.4, heading = 289.11, minZ = 19.58, maxZ = 21.68 },
    },
    ['realtor'] = {
        { coords = vector3(-714.88, 261.07, 84.14), length = 2.4, width = 2.4, heading = 74.28, minZ = 82.943, maxZ = 86.74 },
    },
    ['cardealer'] = {
        { coords = vector3(2738.54, 3479.79, 56.48), length = 2.4, width = 2.4, heading = 230.5, minZ = 54.07, maxZ = 58.67 },
    },
    ['westernmotors'] = {
        { coords = vector3(-53.0178, 76.3358, 71.6309), length = 2.4, width = 2.4, heading = 170.79, minZ = 70.07, maxZ = 72.67 },
    },
    ['pdmdealer'] = {
        { coords = vector3(-1248.2410, -350.2130, 37.3329), length = 2.4, width = 2.4, heading = 277.74, minZ = 36.07, maxZ = 38.67 },
    },
    ['lsmotors'] = {
        { coords = vector3(142.7678, -1100.5977, 29.1951), length = 2.4, width = 2.4, heading = 198.97, minZ = 28.07, maxZ = 29.67 },
    },
    ['luxuryautos'] = {
        { coords = vector3(-807.6310, -203.9385, 41.8517), length = 2.4, width = 2.4, heading = 307.32, minZ = 40.07, maxZ = 42.67 },
    },
}

Config.GangMenus = {
    ['cdt'] = {
        vector3(518.48, -2758.07, 6.64),
    },
}

Config.GangMenuZones = {
    ['cdt'] = {
        { coords = vector3(518.48, -2758.07, 6.64), length = 2.4, width = 2.4, heading = 238.98, minZ = 4.64, maxZ = 6.64 },
    },
}
