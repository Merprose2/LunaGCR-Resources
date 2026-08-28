-- Frostladen Machinery combat group
-- Domain of Blessing: Derivations From the Deep III

local base_info = {
    group_id = 240812001
}

monsters = {
    -- Wave 1
    {
        config_id = 1001,
        monster_id = 22130001,
        pos = { x = 496.000, y = 69.000, z = 493.000 },
        rot = { x = 0.0, y = 0.0, z = 0.0 },
        level = 1
    },
    {
        config_id = 1002,
        monster_id = 22130001,
        pos = { x = 504.000, y = 69.000, z = 493.000 },
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
