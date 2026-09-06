local base_info = {
	group_id = 133508581
}
monsters = {
	{ config_id = 581001, drop_id = 1000100, persistent = true, monster_id = 28010202, pos = { x = -863.522, y = 245.369, z = 9716.609 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 581009, gadget_id = 73005061, pos = { x = -861.259, y = 247.111, z = 9623.689 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 581010, gadget_id = 73005061, pos = { x = -817.317, y = 247.111, z = 9587.586 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 581006, gadget_id = 73005061, pos = { x = -967.647, y = 247.111, z = 9727.665 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 581005, gadget_id = 73005061, pos = { x = -928.832, y = 247.111, z = 9715.549 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 581008, gadget_id = 73005061, pos = { x = -807.399, y = 247.111, z = 9650.731 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 581002, gadget_id = 45003041, pos = { x = -859.457, y = 238.476, z = 9729.713 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 581003, gadget_id = 73005061, pos = { x = -842.222, y = 247.111, z = 9746.547 }, rot = { x = 0, y = 335.31, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 581011, gadget_id = 45003041, pos = { x = -847.438, y = 239.960, z = 9752.423 }, rot = { x = 0, y = 338.742, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 581004, gadget_id = 73005061, pos = { x = -882.733, y = 247.111, z = 9779.436 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 581007, gadget_id = 73005061, pos = { x = -753.421, y = 247.111, z = 9708.196 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 581001 },
		gadgets = { 581009, 581010, 581006, 581005, 581008, 581002, 581003, 581011, 581004, 581007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
