local base_info = {
	group_id = 133502082
}
monsters = {
	{ config_id = 82001, drop_id = 1000100, persistent = true, monster_id = 28022301, pos = { x = -2443.161, y = 223.309, z = 8960.907 }, rot = { x = 0, y = 244.547, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 82002, drop_id = 1000100, persistent = true, monster_id = 28022310, pos = { x = -2448.024, y = 222.690, z = 8955.523 }, rot = { x = 0, y = 89.364, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 82001, 82002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
