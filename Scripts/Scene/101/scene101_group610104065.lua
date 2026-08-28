-- Auto-generated spawn data
local base_info = {
    group_id = 610104065
}

monsters = {
    { config_id = 65001, monster_id = 26290101, pos = { x = -439.487000, y = 720.281982, z = -225.834000 }, rot = { x = 0.000, y = 256.809, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 8133, special_name_id = 2813301 }
}

gadgets = {
    { config_id = 65002, gadget_id = 70211012, pos = { x = -439.571991, y = 720.356995, z = -221.194000 }, rot = { x = 11.062, y = 106.217, z = 2.295 }, state = 101 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 65001 },
        gadgets = { 65002 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
