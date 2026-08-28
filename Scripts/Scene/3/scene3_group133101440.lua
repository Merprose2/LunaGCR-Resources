local base_info = {
	group_id = 133101440
}
monsters = {
	{ config_id = 440006, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 1707.065, y = 326.512, z = 1941.589 }, rot = { x = 0, y = 116.341, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 440005, drop_id = 1000100, persistent = true, monster_id = 25030201, pos = { x = 1710.270, y = 324.757, z = 1941.316 }, rot = { x = 0, y = 150.706, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 440007, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 1709.006, y = 326.317, z = 1944.328 }, rot = { x = 0, y = 142.467, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 440006, 440005, 440007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
