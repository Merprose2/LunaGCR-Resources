local base_info = {
	group_id = 133502188
}
monsters = {
	{ config_id = 188003, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -2386.332, y = 206.400, z = 8710.035 }, rot = { x = 0, y = 33.399, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 188002, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2335.426, y = 203.610, z = 8749.014 }, rot = { x = 0, y = 135.562, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 188001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2330.586, y = 203.610, z = 8743.631 }, rot = { x = 0, y = 338.662, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
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
		monsters = { 188003, 188002, 188001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
