local base_info = {
	group_id = 133514020
}
monsters = {
	{ config_id = 20013, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -1766.732, y = 158.851, z = 9505.898 }, rot = { x = 0, y = 26.815, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
	{ config_id = 20005, gadget_id = 70331268, pos = { x = -1764.530, y = 161.206, z = 9508.493 }, rot = { x = 338.812, y = 206.001, z = 15.764 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 20013 },
		gadgets = { 20005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
