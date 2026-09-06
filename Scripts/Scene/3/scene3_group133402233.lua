local base_info = {
	group_id = 133402233
}
monsters = {
	{ config_id = 233015, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 3789.423, y = 440.150, z = 3986.014 }, rot = { x = 0, y = 55.066, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 233020, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 3847.525, y = 475.178, z = 3902.053 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 233018, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 3848.833, y = 473.810, z = 3906.793 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 233019, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 3848.125, y = 474.513, z = 3904.301 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 233015, 233020, 233018, 233019 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
