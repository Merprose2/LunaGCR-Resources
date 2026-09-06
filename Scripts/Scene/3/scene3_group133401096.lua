local base_info = {
	group_id = 133401096
}
monsters = {
	{ config_id = 96015, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 3712.438, y = 432.122, z = 4266.402 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 96014, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 3667.357, y = 424.501, z = 4265.055 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
		monsters = { 96015, 96014 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
