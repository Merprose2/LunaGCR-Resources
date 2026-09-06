local base_info = {
	group_id = 133403477
}
monsters = {
	{ config_id = 477002, drop_id = 1000100, persistent = true, monster_id = 28060301, pos = { x = 3079.602, y = 498.449, z = 5069.700 }, rot = { x = 0, y = 357.694, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 477003, drop_id = 1000100, persistent = true, monster_id = 28060301, pos = { x = 3076.374, y = 499.123, z = 5070.116 }, rot = { x = 0, y = 99.832, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 477001, drop_id = 1000100, persistent = true, monster_id = 28060301, pos = { x = 3097.807, y = 495.514, z = 5121.708 }, rot = { x = 0, y = 293.604, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 477002, 477003, 477001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
