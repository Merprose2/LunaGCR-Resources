local base_info = {
	group_id = 133412151
}
monsters = {
	{ config_id = 151001, drop_id = 1000100, persistent = true, monster_id = 25010801, title_id = 10251, special_name_id = 10284, pos = { x = 3781.486, y = 475.702, z = 2898.907 }, rot = { x = 0, y = 170.378, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 151001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
