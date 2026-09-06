-- Auto-generated spawn data
local base_info = {
    group_id = 133708213
}

monsters = {
    { config_id = 213003, monster_id = 23080503, pos = { x = 8424.909180, y = 210.569000, z = 7703.998047 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 101, title_id = 7421, special_name_id = 2742501 },
    { config_id = 213001, monster_id = 23085104, pos = { x = 8433.670898, y = 201.945999, z = 7711.982910 }, rot = { x = 0.000, y = 47.566, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7421, special_name_id = 2742601 },
    { config_id = 213002, monster_id = 23070104, pos = { x = 8437.516602, y = 202.546997, z = 7707.416992 }, rot = { x = 0.000, y = 219.894, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 7411, special_name_id = 2741101 }
}

gadgets = {
    { config_id = 213005, gadget_id = 42308099, pos = { x = 8435.500977, y = 202.421005, z = 7706.624023 }, rot = { x = 6.358, y = 0.230, z = 4.137 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 213003, 213001, 213002 },
        gadgets = { 213005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
