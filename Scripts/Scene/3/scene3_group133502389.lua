local base_info = {
	group_id = 133502389
}
monsters = {
	{ config_id = 389002, drop_id = 1000100, persistent = true, monster_id = 28022201, pos = { x = -2896.508, y = 200.000, z = 8665.405 }, rot = { x = 0, y = 181.292, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 389003, drop_id = 1000100, persistent = true, monster_id = 28022202, pos = { x = -2895.390, y = 200.000, z = 8665.227 }, rot = { x = 0, y = 284.809, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 389002, 389003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
