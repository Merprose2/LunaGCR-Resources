local base_info = {
	group_id = 133501070
}
monsters = {
	{ config_id = 70005, drop_id = 1000100, persistent = true, monster_id = 25503102, pos = { x = -1276.795, y = 191.746, z = 8885.200 }, rot = { x = 0, y = 308.05, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 70001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1273.790, y = 193.562, z = 8890.492 }, rot = { x = 0, y = 235.506, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 104 },
	{ config_id = 70004, drop_id = 1000100, persistent = true, monster_id = 25501201, pos = { x = -1278.740, y = 191.659, z = 8893.064 }, rot = { x = 0, y = 176.318, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
}

npcs = {
}

regions = {
	
}

variables = {
}

triggers = {
	
}
gadgets = {
	{ config_id = 70002, gadget_id = 70211012, pos = { x = -1273.939, y = 193.536, z = 8893.624 }, rot = { x = 0, y = 259.71, z = 0 }, level = 1, route_id = 0, state = 101 },
}
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}
suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { 70005, 70001, 70004 },
		gadgets = { 70002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
