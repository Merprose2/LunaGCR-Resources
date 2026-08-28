-- Auto-generated spawn data
local base_info = {
    group_id = 133604031
}

monsters = {
    { config_id = 31001, monster_id = 23070101, pos = { x = 2206.587891, y = 200.632996, z = 9513.240234 }, rot = { x = 0.000, y = 62.730, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9038, title_id = 7411, special_name_id = 2741101 },
    { config_id = 31004, monster_id = 23071101, pos = { x = 2206.999023, y = 200.591995, z = 9515.975586 }, rot = { x = 0.000, y = 165.993, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7411, special_name_id = 2741101 }
}

gadgets = {
    { config_id = 31005, gadget_id = 73081022, pos = { x = 2207.638916, y = 200.567001, z = 9512.909180 }, rot = { x = 3.023, y = 214.673, z = 0.000 }, state = 0 },
    { config_id = 31007, gadget_id = 73081022, pos = { x = 2206.872070, y = 201.113998, z = 9514.554688 }, rot = { x = 22.120, y = 257.833, z = 7.840 }, state = 0 },
    { config_id = 31002, gadget_id = 73045085, pos = { x = 2226.094971, y = 201.005997, z = 9491.321289 }, rot = { x = 359.480, y = 351.673, z = 4.712 }, state = 203 },
    { config_id = 31003, gadget_id = 73081021, pos = { x = 2208.297119, y = 200.893005, z = 9514.015625 }, rot = { x = 354.046, y = 354.896, z = 25.991 }, state = 203 },
    { config_id = 31006, gadget_id = 73081022, pos = { x = 2209.923096, y = 201.276001, z = 9514.293945 }, rot = { x = 15.088, y = 165.612, z = 357.192 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 31001, 31004 },
        gadgets = { 31005, 31007, 31002, 31003, 31006 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
