-- Auto-generated spawn data
local base_info = {
    group_id = 133516007
}

monsters = {
    { config_id = 7004, monster_id = 28050901, pos = { x = -2858.763, y = 223.511, z = 9849.614 }, rot = { x = 0.000, y = 40.848, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 },
    { config_id = 7005, monster_id = 28050901, pos = { x = -2858.253, y = 223.226, z = 9848.646 }, rot = { x = 0.000, y = 9.577, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 7017, gadget_id = 70331090, pos = { x = -2914.163, y = 255.202, z = 9920.618 }, rot = { x = 15.559, y = 156.467, z = 354.267 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 7004, 7005 },
        gadgets = { 7017 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
