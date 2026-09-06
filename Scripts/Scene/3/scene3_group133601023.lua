-- Auto-generated spawn data
local base_info = {
    group_id = 133601023
}

monsters = {
    { config_id = 23006, monster_id = 23080401, pos = { x = 3056.962891, y = 206.945999, z = 9387.927734 }, rot = { x = 0.000, y = 90.431, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742401 },
    { config_id = 23005, monster_id = 23080201, pos = { x = 3056.834961, y = 206.923004, z = 9384.785156 }, rot = { x = 0.000, y = 89.861, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7421, special_name_id = 2742201 },
    { config_id = 23001, monster_id = 23072101, pos = { x = 3057.208984, y = 206.929993, z = 9386.916016 }, rot = { x = 0.000, y = 354.357, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9038, title_id = 7411, special_name_id = 2741201 },
    { config_id = 23004, monster_id = 23073102, pos = { x = 3058.243896, y = 206.899002, z = 9384.535156 }, rot = { x = 0.000, y = 278.182, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9007, title_id = 7411, special_name_id = 2741301 }
}

gadgets = {
    { config_id = 23002, gadget_id = 70211151, pos = { x = 3066.351074, y = 208.009995, z = 9391.709961 }, rot = { x = 5.404, y = 180.717, z = 0.000 }, state = 101 },
    { config_id = 23007, gadget_id = 42308099, pos = { x = 3057.547119, y = 206.914993, z = 9386.158203 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 23006, 23005, 23001, 23004 },
        gadgets = { 23002, 23007 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
