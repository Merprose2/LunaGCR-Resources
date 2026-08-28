local base_info = {
	group_id = 133405034
}
monsters = {
	{ config_id = 34002, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 1935.834, y = 434.897, z = 4746.767 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 34001, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 1940.883, y = 434.749, z = 4756.567 }, rot = { x = 0, y = 264.572, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 34002, 34001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
