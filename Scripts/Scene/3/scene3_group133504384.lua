local base_info = {
	group_id = 133504384
}
monsters = {
	{ config_id = 384001, drop_id = 1000100, persistent = true, monster_id = 28010104, pos = { x = -2275.872, y = 200.000, z = 7715.118 }, rot = { x = 0, y = 268.488, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 384002, drop_id = 1000100, persistent = true, monster_id = 28010104, pos = { x = -2275.965, y = 200.009, z = 7715.854 }, rot = { x = 0, y = 213.182, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 384003, drop_id = 1000100, persistent = true, monster_id = 28010103, pos = { x = -2288.307, y = 200.090, z = 7732.181 }, rot = { x = 0, y = 280.929, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 384001, 384002, 384003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
