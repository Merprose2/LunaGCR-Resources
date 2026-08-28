local base_info = {
	group_id = 133509612
}
monsters = {
	{ config_id = 612038, drop_id = 1000100, persistent = true, monster_id = 26230204, pos = { x = -546.805, y = 352.891, z = 9987.250 }, rot = { x = 0, y = 75.19, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9007 },
	{ config_id = 612039, drop_id = 1000100, persistent = true, monster_id = 26230204, pos = { x = -631.043, y = 283.292, z = 9995.234 }, rot = { x = 0, y = 185.478, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9007 },
	{ config_id = 612042, drop_id = 1000100, persistent = true, monster_id = 26230204, pos = { x = -320.591, y = 424.696, z = 9963.445 }, rot = { x = 0, y = 4.617, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9007 },
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
	{ config_id = 612029, gadget_id = 70711601, pos = { x = -562.495, y = 343.141, z = 9989.496 }, rot = { x = 340.328, y = 91.214, z = 339.915 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 612030, gadget_id = 70711601, pos = { x = -651.813, y = 246.810, z = 9946.022 }, rot = { x = 346.812, y = 113.594, z = 339.966 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 612031, gadget_id = 70711601, pos = { x = 222.078, y = 401.009, z = 10095.810 }, rot = { x = 10.718, y = 169.97, z = 93.819 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 612032, gadget_id = 70711601, pos = { x = -340.076, y = 496.463, z = 9907.073 }, rot = { x = 10.313, y = 127.983, z = 20.956 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 612033, gadget_id = 70711601, pos = { x = 37.076, y = 478.057, z = 10158.290 }, rot = { x = 352.331, y = 187.073, z = 353.579 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 612034, gadget_id = 70711601, pos = { x = 31.845, y = 628.849, z = 10034.450 }, rot = { x = 19.188, y = 188.804, z = 228.97 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 612048, gadget_id = 70711601, pos = { x = -600.750, y = 280.396, z = 9976.316 }, rot = { x = 9.089, y = 203.443, z = 318.079 }, level = 1, route_id = 0, state = 203 },
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
		monsters = { 612038, 612039, 612042 },
		gadgets = { 612029, 612030, 612031, 612032, 612033, 612034, 612048 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
