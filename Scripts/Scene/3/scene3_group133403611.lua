local base_info = {
	group_id = 133403611
}
monsters = {
	{ config_id = 611001, drop_id = 1000100, persistent = true, monster_id = 28030601, pos = { x = 2683.132, y = 440.001, z = 4605.466 }, rot = { x = 0, y = 126.879, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 611002, drop_id = 1000100, persistent = true, monster_id = 28030601, pos = { x = 2674.426, y = 440.000, z = 4603.451 }, rot = { x = 0, y = 126.879, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 611001, 611002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
