local base_info = {
	group_id = 133403403
}
monsters = {
	{ config_id = 403001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 2279.591, y = -365.925, z = 4923.463 }, rot = { x = 0, y = 101.83, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 403002, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 2279.200, y = -366.334, z = 4919.877 }, rot = { x = 0, y = 87.136, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 403003, drop_id = 1000100, persistent = true, monster_id = 22010201, pos = { x = 2276.908, y = -365.806, z = 4921.771 }, rot = { x = 0, y = 88.655, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 403001, 403002, 403003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
