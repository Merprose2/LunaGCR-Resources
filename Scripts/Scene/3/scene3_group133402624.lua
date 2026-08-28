local base_info = {
	group_id = 133402624
}
monsters = {
	{ config_id = 624001, drop_id = 1000100, persistent = true, monster_id = 20010401, pos = { x = 3943.289, y = 505.173, z = 3481.180 }, rot = { x = 0, y = 305.826, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 624002, drop_id = 1000100, persistent = true, monster_id = 20010301, pos = { x = 3946.092, y = 506.845, z = 3479.130 }, rot = { x = 0, y = 282.264, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 624001, 624002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
