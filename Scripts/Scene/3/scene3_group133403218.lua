local base_info = {
	group_id = 133403218
}
monsters = {
	{ config_id = 218001, drop_id = 1000100, persistent = true, monster_id = 24065801, pos = { x = 2300.652, y = 537.559, z = 4854.019 }, rot = { x = 0, y = 272.683, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 218002, drop_id = 1000100, persistent = true, monster_id = 24065101, pos = { x = 2305.240, y = 538.212, z = 4842.659 }, rot = { x = 0, y = 87.654, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 218001, 218002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
