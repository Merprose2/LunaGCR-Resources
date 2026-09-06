local base_info = {
	group_id = 133409204
}
monsters = {
	{ config_id = 204001, drop_id = 1000100, persistent = true, monster_id = 24060801, pos = { x = 4410.396, y = 470.971, z = 4203.650 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 204002, drop_id = 1000100, persistent = true, monster_id = 24060101, pos = { x = 4415.762, y = 468.737, z = 4213.275 }, rot = { x = 0, y = 326.923, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 204001, 204002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
