local base_info = {
	group_id = 133408174
}
monsters = {
	{ config_id = 174001, drop_id = 1000100, persistent = true, monster_id = 26180101, pos = { x = 4786.266, y = 184.928, z = 4763.614 }, rot = { x = 0, y = 108.286, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 174008, gadget_id = 42601124, pos = { x = 4786.266, y = 184.928, z = 4763.614 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 174001 },
		gadgets = { 174008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
