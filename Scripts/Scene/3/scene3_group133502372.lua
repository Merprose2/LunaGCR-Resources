local base_info = {
	group_id = 133502372
}
monsters = {
	{ config_id = 372005, drop_id = 1000100, persistent = true, monster_id = 25505201, pos = { x = -2469.685, y = 224.882, z = 9078.083 }, rot = { x = 0, y = 200.069, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9009 },
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
	{ config_id = 372007, gadget_id = 70210101, pos = { x = -2470.184, y = 225.642, z = 9081.842 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 372002, gadget_id = 70210101, pos = { x = -2443.494, y = 224.680, z = 9100.674 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 372003, gadget_id = 70210101, pos = { x = -2443.679, y = 225.344, z = 9097.426 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 372004, gadget_id = 73003003, pos = { x = -2446.455, y = 222.898, z = 9113.274 }, rot = { x = 16.469, y = 286.418, z = 353.865 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 372005 },
		gadgets = { 372007, 372002, 372003, 372004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
