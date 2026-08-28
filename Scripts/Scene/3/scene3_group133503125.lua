local base_info = {
	group_id = 133503125
}
monsters = {
	{ config_id = 125001, drop_id = 1000100, persistent = true, monster_id = 26270101, pos = { x = -2157.184, y = 162.038, z = 7978.042 }, rot = { x = 0, y = 75.689, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 902 },
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
	{ config_id = 125004, gadget_id = 70294025, pos = { x = -2156.840, y = 163.600, z = 7977.650 }, rot = { x = 7.127, y = 209.937, z = 351.661 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 125001 },
		gadgets = { 125004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
