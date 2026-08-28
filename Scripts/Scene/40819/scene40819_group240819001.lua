-- Lost Mooncourt combat group
-- Shared difficulty IV

local base_info = {
    group_id = 240819001
}

monsters = {
    -- Wave 1
    {
        config_id = 1001,
        monster_id = 23085101,
        pos = { x = 493.000, y = 69.850, z = 493.000 },
        rot = { x = 0.0, y = 0.0, z = 0.0 },
        level = 1
    },
    {
        config_id = 1002,
        monster_id = 23085101,
        pos = { x = 507.000, y = 69.850, z = 493.000 },
        rot = { x = 0.0, y = 0.0, z = 0.0 },
        level = 1
    }
}

npcs = {
}

gadgets = {
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
        -- Monsters are instantiated by MissingDomainFallbackManager
        -- only after the player activates config 9001.
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
