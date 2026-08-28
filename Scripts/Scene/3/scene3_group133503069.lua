local base_info = {
	group_id = 133503069
}
monsters = {
	{ config_id = 69002, drop_id = 1000100, persistent = true, monster_id = 20011401, pos = { x = -2157.767, y = 159.935, z = 7985.584 }, rot = { x = 0, y = 232.528, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 69004, drop_id = 1000100, persistent = true, monster_id = 20011401, pos = { x = -2154.367, y = 159.443, z = 7984.837 }, rot = { x = 0, y = 63.839, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 69001, drop_id = 1000100, persistent = true, monster_id = 20011401, pos = { x = -2147.948, y = 159.299, z = 7973.314 }, rot = { x = 0, y = 294.32, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 69002, 69004, 69001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
