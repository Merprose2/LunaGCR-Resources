-- Auto-generated spawn data
local base_info = {
    group_id = 133711100
}

monsters = {
    { config_id = 100001, monster_id = 25138001, pos = { x = 9176.550781, y = 79.169998, z = 7202.937012 }, rot = { x = 0.000, y = 72.513, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 7444, special_name_id = 2744501 },
    { config_id = 100002, monster_id = 25138001, pos = { x = 9171.122070, y = 80.857002, z = 7199.396973 }, rot = { x = 0.000, y = 167.193, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 7444, special_name_id = 2744501 }
}

gadgets = {
    { config_id = 100003, gadget_id = 73002101, pos = { x = 9176.748047, y = 79.125000, z = 7203.019043 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 100004, gadget_id = 73002101, pos = { x = 9171.230469, y = 80.906998, z = 7199.546875 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 100001, 100002 },
        gadgets = { 100003, 100004 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
