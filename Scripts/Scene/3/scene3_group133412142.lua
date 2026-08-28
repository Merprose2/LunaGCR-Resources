local base_info = {
	group_id = 133412142
}
monsters = {
	{ config_id = 142001, drop_id = 1000100, persistent = true, monster_id = 26155301, pos = { x = 3092.971, y = 420.585, z = 2963.422 }, rot = { x = 0, y = 90.379, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 142003, drop_id = 1000100, persistent = true, monster_id = 26155101, pos = { x = 3090.278, y = 425.121, z = 2982.947 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1003 },
	{ config_id = 142005, drop_id = 1000100, persistent = true, monster_id = 26160301, pos = { x = 3094.224, y = 423.890, z = 2984.810 }, rot = { x = 0, y = 244.727, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 142002, drop_id = 1000100, persistent = true, monster_id = 26155201, pos = { x = 3110.562, y = 419.566, z = 2962.779 }, rot = { x = 0, y = 288.326, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
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
		monsters = { 142001, 142003, 142005, 142002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
