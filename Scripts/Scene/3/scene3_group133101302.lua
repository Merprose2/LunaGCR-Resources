local base_info = {
	group_id = 133101302
}
monsters = {
	{ config_id = 302002, drop_id = 1000100, persistent = true, monster_id = 26190201, pos = { x = 1539.203, y = 441.138, z = 2026.999 }, rot = { x = 0, y = 322.997, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 302001, drop_id = 1000100, persistent = true, monster_id = 26190201, pos = { x = 1556.450, y = 449.107, z = 2035.223 }, rot = { x = 0, y = 274.851, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 902 },
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
		monsters = { 302002, 302001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
