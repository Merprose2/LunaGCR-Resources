local base_info = {
	group_id = 133507016
}
monsters = {
	{ config_id = 16001, drop_id = 1000100, persistent = true, monster_id = 24030201, pos = { x = -281.476, y = 200.369, z = 9080.655 }, rot = { x = 0, y = 67.781, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
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
	{ config_id = 16002, gadget_id = 70211012, pos = { x = -285.059, y = 200.516, z = 9086.360 }, rot = { x = 10.326, y = 22.863, z = 353.62 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 16001 },
		gadgets = { 16002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
