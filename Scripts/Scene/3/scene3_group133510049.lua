-- Auto-generated spawn data
local base_info = {
    group_id = 133510049
}

monsters = {
    { config_id = 49022, monster_id = 26220201, pos = { x = -340.230, y = 204.330, z = 10223.410 }, rot = { x = 0.000, y = 327.159, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 104, title_id = 8096, special_name_id = 2809101 },
    { config_id = 49023, monster_id = 26220201, pos = { x = -356.689, y = 201.731, z = 10229.040 }, rot = { x = 0.000, y = 201.315, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 102, title_id = 8096, special_name_id = 2809101 }
}

gadgets = {
    { config_id = 49019, gadget_id = 70801070, pos = { x = -344.880, y = 203.288, z = 10229.040 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 49024, gadget_id = 70331082, pos = { x = -354.783, y = 205.567, z = 10230.910 }, rot = { x = 354.744, y = 0.789, z = 0.238 }, state = 0 },
    { config_id = 49025, gadget_id = 70331082, pos = { x = -354.762, y = 205.803, z = 10232.410 }, rot = { x = 354.744, y = 0.789, z = 0.238 }, state = 0 },
    { config_id = 49020, gadget_id = 70950145, pos = { x = -344.880, y = 203.288, z = 10229.040 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 49022, 49023 },
        gadgets = { 49019, 49024, 49025, 49020 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
