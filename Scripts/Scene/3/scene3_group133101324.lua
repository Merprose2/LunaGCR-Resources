local base_info = {
	group_id = 133101324
}
monsters = {
	{ config_id = 324001, drop_id = 1000100, persistent = true, monster_id = 28050102, pos = { x = 1586.666, y = 341.879, z = 1869.719 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 324002, drop_id = 1000100, persistent = true, monster_id = 28050102, pos = { x = 1588.139, y = 342.563, z = 1871.520 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 324001, 324002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
