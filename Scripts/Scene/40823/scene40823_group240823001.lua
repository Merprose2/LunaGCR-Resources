-- Moonchild's Treasures combat group
-- Domain of Blessing: Sacred Vault IV

local base_info = {
    group_id = 240823001
}

monsters = {
    -- Wave 1
    {
        config_id = 1001,
        monster_id = 22140101,
        pos = { x = 500.000, y = 69.500, z = 490.000 },
        rot = { x = 0.0, y = 0.0, z = 0.0 },
        level = 1
    },
    {
        config_id = 1002,
        monster_id = 22140101,
        pos = { x = 492.000, y = 69.500, z = 497.000 },
        rot = { x = 0.0, y = 0.0, z = 0.0 },
        level = 1
    },
    {
        config_id = 1003,
        monster_id = 22140101,
        pos = { x = 508.000, y = 69.500, z = 497.000 },
        rot = { x = 0.0, y = 0.0, z = 0.0 },
        level = 1
    },

    -- Wave 2
    {
        config_id = 1004,
        monster_id = 22140102,
        pos = { x = 500.000, y = 69.500, z = 510.000 },
        rot = { x = 0.0, y = 0.0, z = 0.0 },
        level = 1
    },
    {
        config_id = 1005,
        monster_id = 22140102,
        pos = { x = 492.000, y = 69.500, z = 503.000 },
        rot = { x = 0.0, y = 0.0, z = 0.0 },
        level = 1
    },
    {
        config_id = 1006,
        monster_id = 22140102,
        pos = { x = 508.000, y = 69.500, z = 503.000 },
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
        -- wave by wave after config 9001 is activated.
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
