-- Auto-generated spawn data
local base_info = {
    group_id = 133606072
}

monsters = {
    { config_id = 72006, monster_id = 21040101, pos = { x = 2199.724121, y = 216.350998, z = 10761.690430 }, rot = { x = 0.000, y = 301.198, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3301, special_name_id = 2330101 },
    { config_id = 72005, monster_id = 21040101, pos = { x = 2190.031982, y = 214.671005, z = 10771.110352 }, rot = { x = 0.000, y = 247.043, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9002, title_id = 3301, special_name_id = 2330101 },
    { config_id = 72004, monster_id = 21040101, pos = { x = 2219.780029, y = 228.354996, z = 10761.929688 }, rot = { x = 0.000, y = 266.088, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 9005, title_id = 3301, special_name_id = 2330101 }
}

gadgets = {
    { config_id = 72002, gadget_id = 70211012, pos = { x = 2214.162109, y = 214.302002, z = 10765.009766 }, rot = { x = 5.908, y = 239.374, z = 9.864 }, state = 101 },
    { config_id = 72007, gadget_id = 73045056, pos = { x = 2202.129883, y = 208.360001, z = 10760.250000 }, rot = { x = 0.000, y = 34.200, z = 0.000 }, state = 0 },
    { config_id = 72008, gadget_id = 73045056, pos = { x = 2188.679932, y = 204.729996, z = 10772.450195 }, rot = { x = 0.000, y = 5.800, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 72006, 72005, 72004 },
        gadgets = { 72002, 72007, 72008 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
