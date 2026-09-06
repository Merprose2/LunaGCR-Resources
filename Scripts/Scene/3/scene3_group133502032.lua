local base_info = {
	group_id = 133502032
}
monsters = {
	{ config_id = 32006, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2561.950, y = 203.610, z = 8618.878 }, rot = { x = 0, y = 14.266, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 32004, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2547.501, y = 203.610, z = 8607.587 }, rot = { x = 0, y = 32.655, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 32005, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -2515.577, y = 203.610, z = 8631.085 }, rot = { x = 0, y = 346.595, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9101 },
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
		monsters = { 32006, 32004, 32005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
