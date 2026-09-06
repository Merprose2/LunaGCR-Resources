-- Auto-generated spawn data
local base_info = {
    group_id = 133501717
}

monsters = {
    { config_id = 717001, monster_id = 26240301, pos = { x = -2612.657, y = -668.580, z = 8546.297 }, rot = { x = 0.000, y = 145.340, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 10448, special_name_id = 10376 }
}

gadgets = {
    { config_id = 717023, gadget_id = 73005303, pos = { x = -2619.794, y = -668.697, z = 8556.620 }, rot = { x = 0.000, y = 145.340, z = 0.000 }, state = 0 },
    { config_id = 717024, gadget_id = 73005303, pos = { x = -2617.808, y = -668.697, z = 8535.419 }, rot = { x = 0.000, y = 25.340, z = 0.000 }, state = 0 },
    { config_id = 717025, gadget_id = 73005303, pos = { x = -2600.460, y = -668.697, z = 8547.291 }, rot = { x = 0.000, y = 265.340, z = 0.000 }, state = 0 },
    { config_id = 717003, gadget_id = 73002091, pos = { x = -2612.657, y = -668.697, z = 8546.297 }, rot = { x = 0.000, y = 333.332, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 717001 },
        gadgets = { 717023, 717024, 717025, 717003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
