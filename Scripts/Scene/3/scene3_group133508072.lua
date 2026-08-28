local base_info = {
	group_id = 133508072
}
monsters = {
	{ config_id = 72034, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = -413.073, y = 269.970, z = 9878.373 }, rot = { x = 0, y = 81.987, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 72001, gadget_id = 73009024, pos = { x = -409.751, y = 269.516, z = 9877.862 }, rot = { x = 0, y = 281.596, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 72040, gadget_id = 73009010, pos = { x = -410.450, y = 273.850, z = 9878.040 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 72002, gadget_id = 70801132, pos = { x = -407.179, y = 269.510, z = 9880.803 }, rot = { x = 0, y = 281.596, z = 0 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 72009, gadget_id = 73005053, pos = { x = -403.817, y = 270.360, z = 9880.189 }, rot = { x = 0, y = 101.596, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 72035, gadget_id = 73009013, pos = { x = -407.179, y = 270.288, z = 9880.803 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 72038, gadget_id = 70291631, pos = { x = -407.179, y = 269.510, z = 9880.803 }, rot = { x = 0, y = 281.596, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 72034 },
		gadgets = { 72001, 72040, 72002, 72009, 72035, 72038 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
