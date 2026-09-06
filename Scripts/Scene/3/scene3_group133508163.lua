local base_info = {
	group_id = 133508163
}
monsters = {
	{ config_id = 163002, drop_id = 1000100, persistent = true, monster_id = 24010101, pos = { x = -285.300, y = 202.067, z = 9515.606 }, rot = { x = 0, y = 99.46, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
	{ config_id = 163001, drop_id = 1000100, persistent = true, monster_id = 22120301, pos = { x = -275.683, y = 201.690, z = 9512.080 }, rot = { x = 0, y = 279.234, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
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
	{ config_id = 163003, gadget_id = 70211012, pos = { x = -271.869, y = 200.460, z = 9501.596 }, rot = { x = 9.288, y = 47.611, z = 356.48 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 163007, gadget_id = 70360001, pos = { x = -285.300, y = 202.067, z = 9515.606 }, rot = { x = 0, y = 99.46, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 163002, 163001 },
		gadgets = { 163003, 163007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
