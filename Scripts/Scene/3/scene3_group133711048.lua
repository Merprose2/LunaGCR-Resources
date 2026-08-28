-- Auto-generated spawn data
local base_info = {
    group_id = 133711048
}

monsters = {
    { config_id = 48006, monster_id = 25131301, pos = { x = 9267.989258, y = 206.975998, z = 7547.713867 }, rot = { x = 0.000, y = 262.930, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743401 },
    { config_id = 48007, monster_id = 25131701, pos = { x = 9266.578125, y = 210.343002, z = 7554.502930 }, rot = { x = 0.000, y = 96.945, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743601 },
    { config_id = 48008, monster_id = 25131701, pos = { x = 9273.631836, y = 207.957993, z = 7534.441895 }, rot = { x = 0.000, y = 43.468, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 7433, special_name_id = 2743601 },
    { config_id = 48026, monster_id = 25131102, pos = { x = 9269.779297, y = 205.983994, z = 7540.730957 }, rot = { x = 0.000, y = 203.299, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743301 }
}

gadgets = {
    { config_id = 48009, gadget_id = 73174101, pos = { x = 9264.199219, y = 205.701004, z = 7545.795898 }, rot = { x = 4.611, y = 127.000, z = 346.377 }, state = 101 },
    { config_id = 48033, gadget_id = 73144004, pos = { x = 9267.891602, y = 206.335007, z = 7536.459961 }, rot = { x = 353.946, y = 75.106, z = 14.175 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 48006, 48007, 48008, 48026 },
        gadgets = { 48009, 48033 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
