-- Auto-generated spawn data
local base_info = {
    group_id = 133710020
}

monsters = {
    { config_id = 20004, monster_id = 25131101, pos = { x = 8660.497070, y = 243.707001, z = 6056.769043 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7433, special_name_id = 2743301 },
    { config_id = 20002, monster_id = 25133601, pos = { x = 8660.714844, y = 243.709000, z = 6057.098145 }, rot = { x = 0.000, y = 1.324, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1003, title_id = 10612, special_name_id = 10511 },
    { config_id = 20001, monster_id = 25139001, pos = { x = 8660.462891, y = 243.703003, z = 6056.526855 }, rot = { x = 0.000, y = 10.193, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1, title_id = 10613, special_name_id = 10512 }
}

gadgets = {
    { config_id = 20035, gadget_id = 73094121, pos = { x = 8683.249023, y = 244.113007, z = 6061.479004 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 20027, gadget_id = 73198027, pos = { x = 8671.872070, y = 243.919998, z = 6032.585938 }, rot = { x = 356.566, y = 331.271, z = 357.218 }, state = 0 },
    { config_id = 20034, gadget_id = 73094121, pos = { x = 8671.321289, y = 243.087006, z = 6037.477051 }, rot = { x = 0.000, y = 0.000, z = 346.081 }, state = 0 },
    { config_id = 20036, gadget_id = 73182021, pos = { x = 8664.449219, y = 243.733994, z = 6051.106934 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 20004, 20002, 20001 },
        gadgets = { 20035, 20027, 20034, 20036 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
