-- Auto-generated spawn data
local base_info = {
    group_id = 133611097
}

monsters = {
    { config_id = 97001, monster_id = 25600101, pos = { x = 5746.646973, y = 202.481003, z = 9461.378906 }, rot = { x = 0.000, y = 171.568, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 100, title_id = 10550, special_name_id = 10462 }
}

gadgets = {
    { config_id = 97009, gadget_id = 42507003, pos = { x = 5738.806152, y = 202.531006, z = 9455.932617 }, rot = { x = 0.000, y = 94.241, z = 0.000 }, state = 0 },
    { config_id = 97002, gadget_id = 73060033, pos = { x = 5749.234863, y = 202.740997, z = 9465.445312 }, rot = { x = 0.000, y = -40.000, z = 0.000 }, state = 0 },
    { config_id = 97007, gadget_id = 42507003, pos = { x = 5748.098145, y = 202.606003, z = 9457.063477 }, rot = { x = 0.000, y = 255.004, z = 0.000 }, state = 0 },
    { config_id = 97008, gadget_id = 42507003, pos = { x = 5753.298828, y = 202.651993, z = 9464.143555 }, rot = { x = 0.000, y = 207.493, z = 0.000 }, state = 0 },
    { config_id = 97010, gadget_id = 42507003, pos = { x = 5753.165039, y = 202.503006, z = 9448.468750 }, rot = { x = 0.000, y = 330.881, z = 0.000 }, state = 0 },
    { config_id = 97005, gadget_id = 73065004, pos = { x = 5755.242188, y = 203.201996, z = 9460.157227 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 97001 },
        gadgets = { 97009, 97002, 97007, 97008, 97010, 97005 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
