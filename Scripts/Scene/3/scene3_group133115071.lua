local base_info = {
	group_id = 133115071
}
monsters = {
	{ config_id = 71035, drop_id = 1000100, persistent = true, monster_id = 25010401, pos = { x = 1923.104, y = 368.503, z = 2704.301 }, rot = { x = 0, y = 288.969, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 71037, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 1916.743, y = 368.144, z = 2703.219 }, rot = { x = 0, y = 78.002, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 71038, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 1917.325, y = 368.144, z = 2707.098 }, rot = { x = 0, y = 113.487, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9004 },
	{ config_id = 71039, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 1921.089, y = 368.278, z = 2708.006 }, rot = { x = 0, y = 151.256, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9005 },
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
	{ config_id = 71018, gadget_id = 70300094, pos = { x = 1945.367, y = 377.003, z = 2684.066 }, rot = { x = 16.472, y = 291.758, z = 0.261 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 71017, gadget_id = 70300094, pos = { x = 1969.100, y = 381.622, z = 2672.724 }, rot = { x = 359.107, y = 357.721, z = 12.839 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 71008, gadget_id = 70300094, pos = { x = 1991.652, y = 386.020, z = 2679.573 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 71009, gadget_id = 70300094, pos = { x = 1993.808, y = 386.637, z = 2681.340 }, rot = { x = 356.831, y = 288.443, z = 18.014 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 71011, gadget_id = 70310006, pos = { x = 2002.996, y = 388.248, z = 2686.608 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 71029, gadget_id = 70300094, pos = { x = 1912.472, y = 363.104, z = 2703.152 }, rot = { x = 356.812, y = 17.335, z = 35.061 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 71007, gadget_id = 70300105, pos = { x = 2006.803, y = 388.373, z = 2688.225 }, rot = { x = 0, y = 173.729, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 71010, gadget_id = 70300093, pos = { x = 2001.400, y = 388.263, z = 2688.395 }, rot = { x = 4.519, y = 165.069, z = 0.806 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 71024, gadget_id = 70300093, pos = { x = 1924.517, y = 368.953, z = 2711.086 }, rot = { x = 352.859, y = 147.588, z = 353.053 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 71025, gadget_id = 70300094, pos = { x = 1918.411, y = 368.152, z = 2709.533 }, rot = { x = 2.794, y = 288.986, z = 1.69 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 71035, 71037, 71038, 71039 },
		gadgets = { 71018, 71017, 71008, 71009, 71011, 71029, 71007, 71010, 71024, 71025 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
