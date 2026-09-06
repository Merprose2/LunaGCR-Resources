-- Auto-generated spawn data
local base_info = {
    group_id = 133611008
}

monsters = {
    { config_id = 8002, monster_id = 35550506, pos = { x = 5742.775879, y = 284.576996, z = 9807.056641 }, rot = { x = 0.000, y = 168.279, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7359, special_name_id = 2900101 },
    { config_id = 8001, monster_id = 33070102, pos = { x = 5741.396973, y = 284.576996, z = 9810.055664 }, rot = { x = 0.000, y = 180.412, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 0, title_id = 7411, special_name_id = 2741101 }
}

gadgets = {
    { config_id = 8035, gadget_id = 70217046, pos = { x = 5770.055176, y = 278.010010, z = 9781.134766 }, rot = { x = 4.927, y = 53.009, z = 355.435 }, state = 0 },
    { config_id = 8037, gadget_id = 70217046, pos = { x = 5768.458984, y = 280.475006, z = 9727.670898 }, rot = { x = 351.458, y = 313.082, z = 357.715 }, state = 0 },
    { config_id = 8058, gadget_id = 70291631, pos = { x = 5791.419922, y = 273.503998, z = 9782.759766 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 8036, gadget_id = 70217046, pos = { x = 5736.764160, y = 285.398987, z = 9810.146484 }, rot = { x = 357.532, y = 47.565, z = 355.904 }, state = 0 },
    { config_id = 8038, gadget_id = 70211001, pos = { x = 5734.126953, y = 288.071014, z = 9810.965820 }, rot = { x = 0.000, y = 33.032, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 8002, 8001 },
        gadgets = { 8035, 8037, 8058, 8036, 8038 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
