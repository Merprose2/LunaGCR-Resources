local base_info = {
	group_id = 133401659
}
monsters = {
	{ config_id = 659008, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 3855.853, y = 423.404, z = 4152.637 }, rot = { x = 0, y = 79.459, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 659009, drop_id = 1000100, persistent = true, monster_id = 26153102, pos = { x = 3851.985, y = 423.404, z = 4150.384 }, rot = { x = 0, y = 59.783, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 659003, drop_id = 1000100, persistent = true, monster_id = 28070301, pos = { x = 3810.318, y = 426.890, z = 4120.520 }, rot = { x = 0, y = 112.008, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
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
		monsters = { 659008, 659009, 659003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
