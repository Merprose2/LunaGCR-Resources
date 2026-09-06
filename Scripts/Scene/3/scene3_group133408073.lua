-- Auto-generated spawn data
local base_info = {
    group_id = 133408073
}

monsters = {
    { config_id = 73001, monster_id = 23060201, pos = { x = 4618.516, y = 466.353, z = 4395.842 }, rot = { x = 0.000, y = 326.154, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 5006, special_name_id = 2500202 }
}

gadgets = {
    { config_id = 73002, gadget_id = 70710548, pos = { x = 4614.342, y = 465.936, z = 4394.687 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 73003, gadget_id = 70210101, pos = { x = 4614.342, y = 466.089, z = 4394.687 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 73001 },
        gadgets = { 73002, 73003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
