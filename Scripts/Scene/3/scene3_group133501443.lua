local base_info = {
	group_id = 133501443
}
monsters = {
	{ config_id = 443001, drop_id = 1000100, persistent = true, monster_id = 20011201, pos = { x = -1278.248, y = 160.897, z = 8293.341 }, rot = { x = 0, y = 170.625, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 443002, drop_id = 1000100, persistent = true, monster_id = 20011201, pos = { x = -1275.887, y = 161.075, z = 8290.834 }, rot = { x = 0, y = 302.37, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 443001, 443002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
