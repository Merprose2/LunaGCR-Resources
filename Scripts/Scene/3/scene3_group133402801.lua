local base_info = {
	group_id = 133402801
}
monsters = {
	{ config_id = 801001, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 3697.982, y = 527.760, z = 3457.327 }, rot = { x = 0, y = 162.086, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 801002, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 3697.691, y = 527.652, z = 3459.353 }, rot = { x = 0, y = 174.342, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 801003, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 3697.764, y = 527.495, z = 3461.316 }, rot = { x = 0, y = 171.999, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 801001, 801002, 801003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
