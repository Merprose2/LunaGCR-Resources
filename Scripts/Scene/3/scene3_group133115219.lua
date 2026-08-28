-- Auto-generated spawn data
local base_info = {
    group_id = 133115219
}

monsters = {
    { config_id = 219026, monster_id = 28020602, pos = { x = 2072.030029, y = 498.657990, z = 2178.887939 }, rot = { x = 0.000, y = 26.863, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 },
    { config_id = 219027, monster_id = 28020602, pos = { x = 2075.599121, y = 498.916992, z = 2181.902100 }, rot = { x = 0.000, y = 276.398, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 0, special_name_id = 0 }
}

gadgets = {
    { config_id = 219005, gadget_id = 70292002, pos = { x = 2062.447021, y = 497.966003, z = 2152.196045 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 219025, gadget_id = 70292002, pos = { x = 2055.125000, y = 535.474976, z = 2189.697998 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 219023, gadget_id = 70292048, pos = { x = 2074.177002, y = 498.931000, z = 2181.746094 }, rot = { x = 0.000, y = 116.022, z = 0.000 }, state = 201 },
    { config_id = 219029, gadget_id = 70292002, pos = { x = 2082.206055, y = 494.915985, z = 2171.428955 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 219003, gadget_id = 70292048, pos = { x = 2091.888916, y = 461.694000, z = 2166.940918 }, rot = { x = 0.659, y = 111.179, z = 0.000 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 219026, 219027 },
        gadgets = { 219005, 219025, 219023, 219029, 219003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
