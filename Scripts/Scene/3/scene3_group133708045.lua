-- Auto-generated spawn data
local base_info = {
    group_id = 133708045
}

monsters = {
    { config_id = 45002, monster_id = 25131001, pos = { x = 8994.425781, y = 175.000000, z = 7781.845215 }, rot = { x = 0.000, y = 226.500, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743301 },
    { config_id = 45003, monster_id = 25131301, pos = { x = 9004.425781, y = 175.069000, z = 7779.565918 }, rot = { x = 360.000, y = 183.217, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 9001, title_id = 7433, special_name_id = 2743401 },
    { config_id = 45004, monster_id = 25131501, pos = { x = 9003.541992, y = 175.061996, z = 7776.258789 }, rot = { x = 360.000, y = 92.328, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 9004, title_id = 7433, special_name_id = 2743501 },
    { config_id = 45005, monster_id = 25131601, pos = { x = 9005.460938, y = 175.061996, z = 7776.078125 }, rot = { x = 0.000, y = 271.402, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743601 }
}

gadgets = {
    { config_id = 45007, gadget_id = 73174099, pos = { x = 8995.419922, y = 175.723999, z = 7784.384766 }, rot = { x = 1.644, y = 184.328, z = 0.975 }, state = 101 },
    { config_id = 45011, gadget_id = 73176094, pos = { x = 8998.860352, y = 175.759995, z = 7787.539062 }, rot = { x = 0.000, y = 359.836, z = 0.000 }, state = 0 },
    { config_id = 45012, gadget_id = 73176046, pos = { x = 9004.563477, y = 175.054001, z = 7777.574219 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 201 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 45002, 45003, 45004, 45005 },
        gadgets = { 45007, 45011, 45012 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
