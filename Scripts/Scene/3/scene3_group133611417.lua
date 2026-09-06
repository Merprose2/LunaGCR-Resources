-- Auto-generated spawn data
local base_info = {
    group_id = 133611417
}

monsters = {
    { config_id = 417003, monster_id = 25030201, pos = { x = 5591.829102, y = 200.074997, z = 9431.063477 }, rot = { x = 0.000, y = 265.592, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9009, title_id = 7003, special_name_id = 2700110 },
    { config_id = 417018, monster_id = 25010201, pos = { x = 5589.901855, y = 200.098007, z = 9431.478516 }, rot = { x = 0.000, y = 115.257, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9006, title_id = 7001, special_name_id = 2700127 },
    { config_id = 417019, monster_id = 25060101, pos = { x = 5591.612793, y = 200.132996, z = 9438.796875 }, rot = { x = 0.000, y = 139.862, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7131, special_name_id = 2700125 }
}

gadgets = {
    { config_id = 417025, gadget_id = 70211012, pos = { x = 5590.123047, y = 201.005997, z = 9427.283203 }, rot = { x = 0.000, y = 14.089, z = 0.000 }, state = 101 },
    { config_id = 417032, gadget_id = 73074008, pos = { x = 5590.661133, y = 200.098999, z = 9426.915039 }, rot = { x = 0.000, y = 103.441, z = 0.000 }, state = 0 },
    { config_id = 417005, gadget_id = 70900724, pos = { x = 5596.542969, y = 200.057999, z = 9425.858398 }, rot = { x = 1.410, y = 349.241, z = 0.000 }, state = 201 },
    { config_id = 417004, gadget_id = 70900724, pos = { x = 5601.395020, y = 200.705002, z = 9442.921875 }, rot = { x = 0.000, y = 225.806, z = 0.000 }, state = 0 },
    { config_id = 417016, gadget_id = 70310485, pos = { x = 5594.466797, y = 200.181000, z = 9436.169922 }, rot = { x = 357.898, y = 0.240, z = 1.243 }, state = 201 },
    { config_id = 417031, gadget_id = 70900724, pos = { x = 5599.419922, y = 201.744003, z = 9445.415039 }, rot = { x = 0.000, y = 183.593, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 417003, 417018, 417019 },
        gadgets = { 417025, 417032, 417005, 417004, 417016, 417031 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
