local base_info = {
	group_id = 133403195
}
monsters = {
	{ config_id = 195001, drop_id = 1000100, persistent = true, monster_id = 24060801, pos = { x = 2182.211, y = 450.392, z = 4534.081 }, rot = { x = 0, y = 241.685, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 195005, drop_id = 1000100, persistent = true, monster_id = 24061001, pos = { x = 2183.391, y = 452.663, z = 4554.665 }, rot = { x = 0, y = 195.88, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 195001, 195005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
