local base_info = {
	group_id = 133509046
}
monsters = {
	{ config_id = 46003, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -1825.647, y = 139.441, z = 9448.919 }, rot = { x = 0, y = 144.612, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1010 },
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
	{ config_id = 46007, gadget_id = 73005197, pos = { x = -1827.016, y = 141.912, z = 9477.257 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 46009, gadget_id = 73005198, pos = { x = -1816.212, y = 148.898, z = 9492.842 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 46003 },
		gadgets = { 46007, 46009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
