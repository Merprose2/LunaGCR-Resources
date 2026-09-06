-- Auto-generated spawn data
local base_info = {
    group_id = 133611071
}

monsters = {
    { config_id = 71005, monster_id = 28010602, pos = { x = 5181.250000, y = 200.052002, z = 9668.871094 }, rot = { x = 0.000, y = 23.383, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 0, special_name_id = 0 },
    { config_id = 71006, monster_id = 28010602, pos = { x = 5183.459961, y = 200.000000, z = 9672.149414 }, rot = { x = 0.000, y = 216.137, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1004, title_id = 0, special_name_id = 0 },
    { config_id = 71004, monster_id = 28010602, pos = { x = 5149.667969, y = 200.334000, z = 9658.489258 }, rot = { x = 0.000, y = 222.974, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 0, special_name_id = 0 },
    { config_id = 71007, monster_id = 28010501, pos = { x = 5158.985840, y = 200.251007, z = 9653.670898 }, rot = { x = 360.000, y = 78.657, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 71008, monster_id = 28010501, pos = { x = 5172.375000, y = 200.261002, z = 9656.842773 }, rot = { x = 0.000, y = 85.426, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 71009, gadget_id = 70290243, pos = { x = 5166.060059, y = 197.912994, z = 9683.518555 }, rot = { x = 353.461, y = 130.328, z = 349.120 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 71005, 71006, 71004, 71007, 71008 },
        gadgets = { 71009 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
