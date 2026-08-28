local base_info = {
	group_id = 133409397
}
monsters = {
	{ config_id = 397002, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 4457.653, y = 440.290, z = 4225.993 }, rot = { x = 0, y = 58.171, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
	{ config_id = 397001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 4460.077, y = 440.213, z = 4231.146 }, rot = { x = 0, y = 158.381, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
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
	{ config_id = 397003, gadget_id = 70310009, pos = { x = 4456.547, y = 440.623, z = 4227.307 }, rot = { x = 0, y = 130, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 397002, 397001 },
		gadgets = { 397003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
