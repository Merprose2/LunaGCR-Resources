local base_info = {
	group_id = 133403286
}
monsters = {
	{ config_id = 286001, drop_id = 1000100, persistent = true, monster_id = 20011101, pos = { x = 2467.038, y = 248.000, z = 4838.587 }, rot = { x = 0, y = 151.156, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 286004, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 2471.011, y = 248.216, z = 4838.499 }, rot = { x = 0, y = 209.995, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 286001, 286004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
