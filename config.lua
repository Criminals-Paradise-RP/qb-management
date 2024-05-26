-- Zones for Menus
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    police = {
        vector3(-384.4347, -358.5047, 48.5328),
    },
    ambulance = {
        vector3(1670.8519, 3655.2034, 35.3396), -- Sandy Hospital
        vector3(-508.7286, -299.7179, 69.5230), --Mount Zonah
    },
    cardealer = {
        vector3(2738.54, 3479.79, 56.48),
    },
    sasp = {
        vector3(-360.5888, -361.6763, 20.2581),
    },
    westernmotors = {
        vector3(-53.0178, 76.3358, 71.6309),
    },
    pdmdealer = {
        vector3(-1248.2410, -350.2130, 37.3329),
    },
    lsmotors = {
        vector3(142.7678, -1100.5977, 29.1951),
    },
    luxuryautos = {
        vector3(-807.6310, -203.9385, 41.8517),
    },
    realtor = {
        vector3(-714.88, 261.07, 84.14),
    },
}

Config.GangMenus = {
    lostmc = {
        vector3(0, 0, 0),
    },
    ballas = {
        vector3(0, 0, 0),
    },
    vagos = {
        vector3(0, 0, 0),
    },
    cartel = {
        vector3(0, 0, 0),
    },
    families = {
        vector3(0, 0, 0),
    },
}
