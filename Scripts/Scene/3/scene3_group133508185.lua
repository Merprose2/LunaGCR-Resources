local base_info = {
	group_id = 133508185
}
monsters = {
	{ config_id = 185001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -385.014, y = 200.000, z = 9441.178 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9201 },
	{ config_id = 185002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -408.563, y = 200.000, z = 9432.607 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2003 },
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
		monsters = { 185001, 185002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
