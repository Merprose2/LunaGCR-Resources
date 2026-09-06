local base_info = {
	group_id = 133502026
}
monsters = {
	{ config_id = 26004, drop_id = 1000100, persistent = true, monster_id = 24090101, pos = { x = -2814.152, y = 202.076, z = 8513.820 }, rot = { x = 0, y = 323.608, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 111 },
	{ config_id = 26005, drop_id = 1000100, persistent = true, monster_id = 24090101, pos = { x = -2819.389, y = 200.808, z = 8510.446 }, rot = { x = 0, y = 96.291, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 26004, 26005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
