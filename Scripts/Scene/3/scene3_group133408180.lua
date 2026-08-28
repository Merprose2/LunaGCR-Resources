local base_info = {
	group_id = 133408180
}
monsters = {
	{ config_id = 180006, drop_id = 1000100, persistent = true, monster_id = 24065401, pos = { x = 4292.172, y = 494.045, z = 4198.358 }, rot = { x = 0, y = 34.832, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 180004, drop_id = 1000100, persistent = true, monster_id = 24066201, pos = { x = 4282.470, y = 494.661, z = 4198.947 }, rot = { x = 0, y = 24.36, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 180005, drop_id = 1000100, persistent = true, monster_id = 24065201, pos = { x = 4284.694, y = 494.658, z = 4191.100 }, rot = { x = 0, y = 109.393, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 180006, 180004, 180005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
