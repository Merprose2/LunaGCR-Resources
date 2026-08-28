-- Auto-generated spawn data
local base_info = {
    group_id = 133522011
}

monsters = {
    { config_id = 11001, monster_id = 25510601, pos = { x = 1691.016968, y = 200.261993, z = 15141.349609 }, rot = { x = 0.000, y = 62.928, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9003, title_id = 7366, special_name_id = 2736101 },
    { config_id = 11003, monster_id = 25502202, pos = { x = 1692.411987, y = 200.595993, z = 15141.969727 }, rot = { x = 0.000, y = 256.046, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9015, title_id = 7348, special_name_id = 2734101 },
    { config_id = 11004, monster_id = 25505201, pos = { x = 1704.837036, y = 201.438995, z = 15118.309570 }, rot = { x = 0.000, y = 195.486, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9015, title_id = 7357, special_name_id = 2734101 },
    { config_id = 11007, monster_id = 25500101, pos = { x = 1696.448975, y = 201.395996, z = 15123.019531 }, rot = { x = 0.000, y = 92.740, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9019, title_id = 7341, special_name_id = 2734101 },
    { config_id = 11014, monster_id = 25500102, pos = { x = 1716.436035, y = 201.395996, z = 15119.429688 }, rot = { x = 0.000, y = 64.987, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9016, title_id = 7341, special_name_id = 2734101 }
}

gadgets = {
    { config_id = 11010, gadget_id = 70211151, pos = { x = 1702.284058, y = 201.356003, z = 15118.009766 }, rot = { x = 0.000, y = 25.050, z = 0.000 }, state = 101 },
    { config_id = 11016, gadget_id = 73037022, pos = { x = 1704.530029, y = 201.358002, z = 15116.769531 }, rot = { x = 0.000, y = 14.531, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 11001, 11003, 11004, 11007, 11014 },
        gadgets = { 11010, 11016 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
