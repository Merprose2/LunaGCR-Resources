local base_info = {
	group_id = 133409239
}
monsters = {
	{ config_id = 239001, drop_id = 1000100, persistent = true, monster_id = 24060401, pos = { x = 4902.336, y = 440.000, z = 3710.165 }, rot = { x = 0, y = 92.727, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 239002, drop_id = 1000100, persistent = true, monster_id = 24060701, pos = { x = 4905.000, y = 440.244, z = 3713.731 }, rot = { x = 0, y = 99.23, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
	{ config_id = 239003, gadget_id = 70210101, pos = { x = 4900.634, y = 440.697, z = 3714.255 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 239001, 239002 },
		gadgets = { 239003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
