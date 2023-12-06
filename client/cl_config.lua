-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        [1] = vector3(460.65, -985.52, 30.73), -- MRPD
        [2] = vector3(358.93, -1590.69, 31.05), -- Davis PS
        [3] = vector3(856.63, -1299.91, 28.26), -- La Mesa PD
    },
    ['ambulance'] = {
        [1] = vector3(335.46, -594.52, 43.28), -- Pillbox Hospital
        [2] = vector3(-616.54, -97.5, 45.64), -- Fire HQ
        [3] = vector3(-257.73, 6332.18, 32.43), -- Paleto Hospital
        [4] = vector3(-389.3, 6108.22, 38.44), -- Paleto FD
        [5] = vector3(1204.82, -1489.44, 42.47), -- LaMesa FD
        [6] = vector3(1650.08, 3661.74, 35.34), -- Sandy Hospital
        [7] = vector3(-504.45, -298.6, 42.32), --Mount Zonah
    },
    ['bcso'] = {
        [1] = vector3(1824.91, 3671.97, 38.86), -- Sandy PD
        [2] = vector3(-432.94, 6006.01, 37.0), -- Paleto PD
    },
    ['sasp'] = {
        vector3(1539.4, 815.78, 82.13), -- SASP
    },
    ['sapr'] = {
        vector3(386.9, 798.65, 190.49), -- Park Ranger
    },
    ['realtor'] = {
        vector3(-714.88, 261.07, 84.14),
    },
    ['taxi'] = {
        vector3(894.96, -179.07, 74.7),
    },
    ['cardealer'] = {
        vector3(2738.54, 3479.79, 56.48),
    },
    ['sanders'] = {
        vector3(287.89, -1160.12, 29.29),
    },
    ['planepilot'] = {
        vector3(-1621.68, -3152.76, 13.99),
    },
    ['sandybs'] = {
        vector3(1597.58, 3756.6, 34.44),
    },
    ['mirrorparkbs'] = {
        vector3(1250.37, -347.17, 69.21),
    },
    ['upnatom'] = {
        vector3(95.49, 293.28, 110.22),
    },
    ['insurance'] = {
        vector3(-1053.67, -230.52, 44.02),
    },
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(447.23, -974.3, 31.47), length = 1.35, width = 1.45, heading = 351.0, minZ = 30.00, maxZ = 31.73 }, },
    ['ambulance'] = {
        { coords = vector3(335.46, -594.52, 43.28), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['bcso'] = {
        { coords = vector3(1824.91, 3671.97, 38.86), length = 0.35, width = 0.45, heading = 351.0, minZ = 36.58, maxZ = 40.68 }, -- Sandy PD
        { coords = vector3(-432.94, 6006.01, 37.0), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 }, -- Paleto PD
    },
    ['sasp'] = {
        { coords = vector3(1539.4, 815.78, 82.13), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 }, -- SASP
    },
    ['sapr'] = {
        { coords = vector3(386.9, 798.65, 190.49), length = 0.35, width = 0.45, heading = 197.35, minZ = 188.58, maxZ = 192.68 }, -- Park Ranger
    },
    ['realtor'] = {
        { coords = vector3(-714.88, 261.07, 84.14), length = 0.6, width = 1.0, heading = 74.28, minZ = 82.943, maxZ = 86.74 },
    },
    ['taxi'] = {
        { coords = vector3(894.96, -179.07, 74.7), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(2738.54, 3479.79, 56.48), length = 2.4, width = 1.05, heading = 230.5, minZ = 54.07, maxZ = 58.67 },
    },
    ['sanders'] = {
        { coords = vector3(287.89, -1160.12, 29.29), length = 2.4, width = 1.05, heading = 304.32, minZ = 27.07, maxZ = 31.67 },
    },
    ['planepilot'] = {
        { coords = vector3(-1621.68, -3152.76, 13.99), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['sandybs'] = {
        { coords = vector3(1597.58, 3756.6, 34.44), length = 2.4, width = 1.05, heading = 301.92, minZ = 32.58, maxZ = 36.68 } ,
    },
    ['mirrorparkbs'] = {
        { coords = vector3(1250.37, -347.17, 69.21), length = 2.4, width = 1.05, heading = 354.12, minZ = 67.58, maxZ = 71.68 } ,
    },
    ['upnatom'] = {
        { coords = vector3(95.49, 293.28, 110.22), length = 2.4, width = 1.05, heading = 102.01, minZ = 108.58, maxZ = 112.68 } ,
    },
    ['insurance'] = {
        { coords = vector3(-1053.67, -230.52, 44.02), length = 2.4, width = 1.05, heading = 233.85, minZ = 40.58, maxZ = 48.68 } ,
    },
}

Config.GangMenus = {
    ['sakuras'] = {
        vector3(1769.01, -1603.3, 112.64),
    },
    ['cdt'] = {
        vector3(518.48, -2758.07, 6.64),
    },
    ['spades'] = {
        vector3(985.91, -133.92, 78.89),
    },
    ['cartel'] = {
        vector3(0, 0, 0),
    },
    ['families'] = {
        vector3(0, 0, 0),
    },
}

Config.GangMenuZones = {
    ['sakuras'] = {
        { coords = vector3(1769.01, -1603.3, 112.64), length = 2.4, width = 1.05, heading = 279.48, minZ = 110.0, maxZ = 114.0 },
    },
    ['cdt'] = {
        { coords = vector3(518.48, -2758.07, 6.64), length = 2.4, width = 1.05, heading = 238.98, minZ = 4.64, maxZ = 6.64 },
    },
    ['spades'] = {
        { coords = vector3(985.91, -133.92, 78.89), length = 2.4, width = 1.05, heading = 147.91, minZ = 76.89, maxZ = 80.89 },
    },
}
