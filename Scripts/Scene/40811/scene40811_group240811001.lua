-- Frostladen Machinery combat group
-- Domain of Blessing: Derivations From the Deep II

local base_info = {
    group_id = 240811001
}

monsters = {
    -- Wave 1
    {
        config_id = 1001,
        monster_id = 23078101,
        pos = { x = 495.000, y = 69.000, z = 496.000 },
        rot = { x = 0.0, y = 0.0, z = 0.0 },
        level = 1
    },
    {
        config_id = 1002,
        monster_id = 23078101,
        pos = { x = 505.000, y = 69.000, z = 496.000 },
        rot = { x = 0.0, y = 0.0, z = 0.0 },
        level = 1
    },
    {
        config_id = 1003,
        monster_id = 23076101,
        pos = { x = 497.500, y = 69.000, z = 501.000 },
        rot = { x = 0.0, y = 0.0, z = 0.0 },
        level = 1
    },
    {
        config_id = 1004,
        monster_id = 23076101,
        pos = { x = 502.500, y = 69.000, z = 501.000 },
        rot = { x = 0.0, y = 0.0, z = 0.0 },
        level = 1
    },

    -- Wave 2
    {
        config_id = 1005,
        monster_id = 23073101,
        pos = { x = 495.000, y = 69.000, z = 494.000 },
        rot = { x = 0.0, y = 0.0, z = 0.0 },
        level = 1
    },
    {
        config_id = 1006,
        monster_id = 23073101,
        pos = { x = 505.000, y = 69.000, z = 494.000 },
        rot = { x = 0.0, y = 0.0, z = 0.0 },
        level = 1
    },
    {
        config_id = 1007,
        monster_id = 23085201,
        pos = { x = 500.000, y = 69.000, z = 488.000 },
        rot = { x = 0.0, y = 0.0, z = 0.0 },
        level = 1
    }
}

npcs = {
}

gadgets = {
    -- Standard red domain challenge key.
    {
        config_id = 9001,
        gadget_id = 70360010,
        pos = {
            x = 500.0,
            y = 69.750,
            z = 500.0
        },
        rot = {
            x = 0.0,
            y = 180.0,
            z = 0.0
        },
        level = 1
    }
}

regions = {
}

triggers = {
}

variables = {
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        -- Monster definitions stay out of suite 1.
        -- MissingDomainFallbackManager spawns them wave by wave
        -- after the player activates config 9001.
        monsters = {
        },
        gadgets = {
            9001
        },
        regions = {
        },
        triggers = {
        },
        rand_weight = 100
    }
}
