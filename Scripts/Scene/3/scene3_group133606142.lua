-- Auto-generated spawn data
local base_info = {
    group_id = 133606142
}

monsters = {
    { config_id = 142002, monster_id = 28010602, pos = { x = 2235.028076, y = 199.882004, z = 10803.509766 }, rot = { x = 0.000, y = 122.269, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 0, special_name_id = 0 },
    { config_id = 142003, monster_id = 28010502, pos = { x = 2245.089111, y = 200.000000, z = 10799.959961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 142004, monster_id = 28010502, pos = { x = 2262.362061, y = 200.000000, z = 10784.570312 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 142005, gadget_id = 73045170, pos = { x = 2235.385010, y = 200.000000, z = 10806.540039 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 142006, gadget_id = 70294062, pos = { x = 2234.030029, y = 200.764999, z = 10806.839844 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 142001, gadget_id = 73045076, pos = { x = 2267.558105, y = 202.322998, z = 10759.629883 }, rot = { x = 0.874, y = 308.892, z = 179.168 }, state = 202 },
    { config_id = 142007, gadget_id = 73045076, pos = { x = 2267.563965, y = 202.289993, z = 10759.629883 }, rot = { x = 358.721, y = 192.823, z = 359.215 }, state = 201 },
    { config_id = 142009, gadget_id = 73045125, pos = { x = 2258.583984, y = 200.000000, z = 10766.349609 }, rot = { x = 0.000, y = 5.800, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 142002, 142003, 142004 },
        gadgets = { 142005, 142006, 142001, 142007, 142009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
