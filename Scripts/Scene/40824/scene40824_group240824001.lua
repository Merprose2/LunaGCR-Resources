-- Thorny Crown of the Mountain Wind combat group
-- Domain of Blessing: Minstrel's Peak I

local base_info = {
    group_id = 240824001
}

monsters = {
    -- Wave 1
    {
        config_id = 1001,
        monster_id = 21020201,
        pos = { x = 493.000, y = 69.850, z = 493.000 },
        rot = { x = 0.0, y = 0.0, z = 0.0 },
        level = 1
    },
    {
        config_id = 1002,
        monster_id = 21020201,
        pos = { x = 507.000, y = 69.850, z = 493.000 },
        rot = { x = 0.0, y = 0.0, z = 0.0 },
        level = 1
    },

    -- Wave 2
    {
        config_id = 1003,
        monster_id = 21040201,
        pos = { x = 500.000, y = 69.850, z = 490.000 },
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
            y = 69.8,
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
        -- MissingDomainFallbackManager spawns these definitions
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
