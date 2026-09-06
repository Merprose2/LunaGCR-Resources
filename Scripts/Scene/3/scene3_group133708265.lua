-- Auto-generated spawn data
local base_info = {
    group_id = 133708265
}

monsters = {
    { config_id = 265002, monster_id = 26310401, pos = { x = 9409.340820, y = 159.544998, z = 7222.412109 }, rot = { x = 0.000, y = 223.165, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 8147, special_name_id = 2814501 },
    { config_id = 265001, monster_id = 26310401, pos = { x = 9393.997070, y = 159.100006, z = 7210.398926 }, rot = { x = 0.000, y = 51.944, z = 360.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 8147, special_name_id = 2814501 }
}

gadgets = {
    { config_id = 265007, gadget_id = 73172001, pos = { x = 9334.779297, y = 163.951996, z = 7167.034180 }, rot = { x = 0.000, y = 265.889, z = 0.000 }, state = 0 },
    { config_id = 265008, gadget_id = 73159005, pos = { x = 9350.634766, y = 164.442001, z = 7169.536133 }, rot = { x = 354.493, y = 116.157, z = 7.229 }, state = 0 },
    { config_id = 265005, gadget_id = 73159007, pos = { x = 9463.278320, y = 154.744003, z = 7169.306152 }, rot = { x = 11.884, y = 320.555, z = 16.888 }, state = 0 },
    { config_id = 265006, gadget_id = 73159004, pos = { x = 9469.683594, y = 159.024994, z = 7176.690918 }, rot = { x = 12.883, y = 124.670, z = 340.198 }, state = 0 },
    { config_id = 265004, gadget_id = 73159005, pos = { x = 9472.789062, y = 161.001007, z = 7214.126953 }, rot = { x = 358.607, y = 109.315, z = 2.697 }, state = 0 },
    { config_id = 265003, gadget_id = 73159006, pos = { x = 9450.246094, y = 159.087006, z = 7241.671875 }, rot = { x = 359.036, y = 47.878, z = 2.238 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 265002, 265001 },
        gadgets = { 265007, 265008, 265005, 265006, 265004, 265003 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
