local base_info = {
	group_id = 133116095
}
monsters = {
	{ config_id = 95001, drop_id = 1000100, persistent = true, monster_id = 25060101, pos = { x = 1455.171, y = 369.035, z = 2118.537 }, rot = { x = 0, y = 10.994, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
	{ config_id = 95028, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 1461.001, y = 369.664, z = 2113.651 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 95001, 95028 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
