local base_info = {
	group_id = 133408836
}
monsters = {
	{ config_id = 836001, drop_id = 1000100, persistent = true, monster_id = 26160101, pos = { x = 4900.635, y = 421.900, z = 4847.072 }, rot = { x = 0, y = 325.53, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 836004, drop_id = 1000100, persistent = true, monster_id = 26160301, pos = { x = 4904.388, y = 421.900, z = 4854.071 }, rot = { x = 0, y = 251.697, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 836001, 836004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
