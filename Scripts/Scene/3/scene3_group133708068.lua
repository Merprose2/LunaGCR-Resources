-- Auto-generated spawn data
local base_info = {
    group_id = 133708068
}

monsters = {
    { config_id = 68001, monster_id = 25131701, pos = { x = 9109.831055, y = 226.128006, z = 7444.005859 }, rot = { x = 0.000, y = 178.161, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7433, special_name_id = 2743601 },
    { config_id = 68002, monster_id = 25131701, pos = { x = 9101.891602, y = 225.565994, z = 7449.876953 }, rot = { x = 0.000, y = 45.947, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743601 },
    { config_id = 68003, monster_id = 25131303, pos = { x = 9089.988281, y = 229.033005, z = 7444.650879 }, rot = { x = 0.000, y = 61.217, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 7433, special_name_id = 2743401 },
    { config_id = 68022, monster_id = 25132601, pos = { x = 9104.906250, y = 225.417999, z = 7449.703125 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743701 }
}

gadgets = {
    { config_id = 68011, gadget_id = 73174101, pos = { x = 9090.771484, y = 229.166000, z = 7440.878906 }, rot = { x = 0.000, y = 61.468, z = 0.000 }, state = 101 },
    { config_id = 68015, gadget_id = 73074101, pos = { x = 9117.251953, y = 226.666000, z = 7447.902832 }, rot = { x = 4.525, y = 359.588, z = 7.949 }, state = 0 },
    { config_id = 68016, gadget_id = 73074101, pos = { x = 9095.377930, y = 226.358002, z = 7452.055176 }, rot = { x = 1.307, y = 0.763, z = 347.717 }, state = 0 },
    { config_id = 68017, gadget_id = 73074101, pos = { x = 9109.796875, y = 226.729996, z = 7440.516113 }, rot = { x = 10.620, y = 0.236, z = 0.044 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 68001, 68002, 68003, 68022 },
        gadgets = { 68011, 68015, 68016, 68017 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
