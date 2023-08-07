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
        vector3(907.24, -150.19, 74.17),
    },
    ['cardealer'] = {
        vector3(144.54, -1100.43, 29.2),
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
        [1] = { coords = vector3(460.65, -985.52, 30.73), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 }, -- MRPD
        [2] = { coords = vector3(358.93, -1590.69, 31.05), length = 0.35, width = 0.45, heading = 351.0, minZ = 29.58, maxZ = 33.68 }, -- Davis PS
        [3] = { coords = vector3(856.63, -1299.91, 28.26), length = 0.35, width = 0.45, heading = 351.0, minZ = 26.58, maxZ = 30.68 }, -- La Mesa PD
    },
    ['ambulance'] = {
        [1] = { coords = vector3(335.46, -594.52, 43.28), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 }, -- Pillbox Hospital
        [2] = { coords = vector3(-616.54, -97.5, 45.64), length = 1.2, width = 0.6, heading = 80.13, minZ = 43.13, maxZ = 47.73 }, -- Fire HQ
        [3] = { coords = vector3(-257.73, 6332.18, 32.43), length = 1.2, width = 0.6, heading = 341.0, minZ = 30.13, maxZ = 34.73 }, -- Paleto Hospital
        [4] = { coords = vector3(194.22, -1644.11, 29.8), length = 1.2, width = 0.6, heading = 229.28, minZ = 27.13, maxZ = 31.73 }, -- Davis FD
        [5] = { coords = vector3(1187.27, -1475.46, 34.86), length = 1.2, width = 0.6, heading = 277.88, minZ = 32.13, maxZ = 36.73 }, -- LaMesa FD
        [6] = { coords = vector3(1650.08, 3661.74, 35.34), length = 1.2, width = 0.6, heading = 341.0, minZ = 33.13, maxZ = 37.73 }, -- Sandy Hospital
        [7] = { coords = vector3(-504.45, -298.6, 42.32), length = 1.2, width = 0.6, heading = 341.0, minZ = 40.13, maxZ = 44.73 }, -- Mount Zonah

    },
    ['bcso'] = {
        [1] = { coords = vector3(1824.91, 3671.97, 38.86), length = 0.35, width = 0.45, heading = 351.0, minZ = 36.58, maxZ = 40.68 }, -- Sandy PD
        [2] = { coords = vector3(-432.94, 6006.01, 37.0), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 }, -- Paleto PD
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
        { coords = vector3(907.24, -150.19, 74.17), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(144.54, -1100.43, 29.2), length = 2.4, width = 1.05, heading = 340.0, minZ = 26.07, maxZ = 32.67 },
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
    ['lostmc'] = {
        vector3(0, 0, 0),
    },
    ['ballas'] = {
        vector3(0, 0, 0),
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
