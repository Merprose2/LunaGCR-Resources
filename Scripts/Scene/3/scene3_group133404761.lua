local base_info = {
	group_id = 133404761
}
monsters = {
	{ config_id = 761001, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 2777.501, y = 455.000, z = 3980.084 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 900 },
	{ config_id = 761003, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 2808.685, y = 440.000, z = 3955.533 }, rot = { x = 0, y = 239.447, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
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
		monsters = { 761001, 761003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
