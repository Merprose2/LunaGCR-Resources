local base_info = {
	group_id = 133116073
}
monsters = {
	{ config_id = 73001, drop_id = 1000100, persistent = true, monster_id = 26190201, pos = { x = 1667.834, y = 397.406, z = 2247.921 }, rot = { x = 0, y = 134.183, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 73004, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 1672.610, y = 397.269, z = 2243.877 }, rot = { x = 0, y = 306.098, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 73001, 73004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
