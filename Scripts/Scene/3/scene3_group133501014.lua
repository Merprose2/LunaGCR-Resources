local base_info = {
	group_id = 133501014
}
monsters = {
	{ config_id = 14003, drop_id = 1000100, persistent = true, monster_id = 20011301, pos = { x = -1421.686, y = 142.047, z = 8240.580 }, rot = { x = 0, y = 38.499, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 14001, drop_id = 1000100, persistent = true, monster_id = 20011201, pos = { x = -1402.580, y = 144.758, z = 8273.314 }, rot = { x = 0, y = 146.851, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 14002, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = -1393.493, y = 140.640, z = 8277.928 }, rot = { x = 0, y = 163.082, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 14003, 14001, 14002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
