local base_info = {
	group_id = 133115067
}
monsters = {
	{ config_id = 67027, drop_id = 1000100, persistent = true, monster_id = 21010401, pos = { x = 1714.925, y = 358.894, z = 2508.120 }, rot = { x = 0, y = 158.822, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9013 },
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
	{ config_id = 67008, gadget_id = 70220005, pos = { x = 1716.417, y = 358.972, z = 2508.075 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 67027 },
		gadgets = { 67008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
