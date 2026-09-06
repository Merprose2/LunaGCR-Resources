local base_info = {
	group_id = 133408021
}
monsters = {
	{ config_id = 21001, drop_id = 1000100, persistent = true, monster_id = 28070401, pos = { x = 4319.825, y = 402.990, z = 4689.220 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 21002, drop_id = 1000100, persistent = true, monster_id = 26154201, pos = { x = 4321.510, y = 400.528, z = 4693.662 }, rot = { x = 0, y = 326.381, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 21003, drop_id = 1000100, persistent = true, monster_id = 26154201, pos = { x = 4323.126, y = 400.528, z = 4690.376 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
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
		monsters = { 21001, 21002, 21003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
