local base_info = {
	group_id = 133509541
}
monsters = {
	{ config_id = 541001, drop_id = 1000100, persistent = true, monster_id = 25511001, pos = { x = -1481.531, y = 147.101, z = 9499.129 }, rot = { x = 0, y = 128.894, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
	{ config_id = 541002, drop_id = 1000100, persistent = true, monster_id = 25502301, pos = { x = -1459.865, y = 148.146, z = 9510.521 }, rot = { x = 0, y = 261.857, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 541003, gadget_id = 73005200, pos = { x = -1486.200, y = 148.736, z = 9503.388 }, rot = { x = 355.69, y = 206.304, z = 359.8 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 541004, gadget_id = 73002022, pos = { x = -1486.462, y = 148.798, z = 9501.166 }, rot = { x = 0, y = 84.571, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 541001, 541002 },
		gadgets = { 541003, 541004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
