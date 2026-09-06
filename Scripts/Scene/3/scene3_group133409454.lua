local base_info = {
	group_id = 133409454
}
monsters = {
	{ config_id = 454001, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4797.114, y = 346.348, z = 3655.629 }, rot = { x = 0, y = 248.195, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 454002, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4795.306, y = 347.110, z = 3653.545 }, rot = { x = 0, y = 20.356, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
	{ config_id = 454003, drop_id = 1000100, persistent = true, monster_id = 28050107, pos = { x = 4799.476, y = 345.905, z = 3657.563 }, rot = { x = 0, y = 37.086, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 201 },
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
		monsters = { 454001, 454002, 454003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
