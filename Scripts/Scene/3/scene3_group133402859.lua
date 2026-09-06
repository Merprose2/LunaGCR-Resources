local base_info = {
	group_id = 133402859
}
monsters = {
	{ config_id = 859003, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 3254.485, y = 428.326, z = 2941.075 }, rot = { x = 0, y = 66.1, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 51 },
	{ config_id = 859004, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 3261.573, y = 429.008, z = 2933.912 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 31 },
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
		monsters = { 859003, 859004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
