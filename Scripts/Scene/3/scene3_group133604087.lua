-- Auto-generated spawn data
local base_info = {
    group_id = 133604087
}

monsters = {
    { config_id = 87004, monster_id = 23070101, pos = { x = 2251.937988, y = 201.039993, z = 9476.473633 }, rot = { x = 0.000, y = 340.001, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7411, special_name_id = 2741101 },
    { config_id = 87003, monster_id = 23072101, pos = { x = 2256.804932, y = 201.671997, z = 9468.227539 }, rot = { x = 0.000, y = 310.346, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9030, title_id = 7411, special_name_id = 2741201 },
    { config_id = 87001, monster_id = 23079302, pos = { x = 2254.813965, y = 201.223007, z = 9471.097656 }, rot = { x = 0.000, y = 120.203, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7411, special_name_id = 2741901 },
    { config_id = 87002, monster_id = 23072101, pos = { x = 2257.895996, y = 201.886993, z = 9469.743164 }, rot = { x = 0.000, y = 302.085, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9030, title_id = 7411, special_name_id = 2741201 }
}

gadgets = {
    { config_id = 87008, gadget_id = 70211012, pos = { x = 2262.444092, y = 201.841995, z = 9467.470703 }, rot = { x = 0.000, y = 292.187, z = 358.310 }, state = 101 },
    { config_id = 87010, gadget_id = 42308099, pos = { x = 2255.717041, y = 201.798004, z = 9468.964844 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 87004, 87003, 87001, 87002 },
        gadgets = { 87008, 87010 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
