local base_info = {
	group_id = 133503113
}
monsters = {
	{ config_id = 113002, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2365.834, y = 233.731, z = 8103.119 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 103 },
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
	{ config_id = 113007, gadget_id = 70801003, pos = { x = -2343.627, y = 225.793, z = 8053.185 }, rot = { x = 7.81, y = 1.151, z = 9.818 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 113011, gadget_id = 70801003, pos = { x = -2343.343, y = 226.416, z = 8052.623 }, rot = { x = 358.551, y = 286.754, z = 15.043 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 113001, gadget_id = 70801003, pos = { x = -2365.843, y = 234.096, z = 8105.255 }, rot = { x = 350.349, y = 0.427, z = 354.949 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 113013, gadget_id = 45003021, pos = { x = -2377.632, y = 224.963, z = 8062.757 }, rot = { x = 0, y = 76.75, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 113002 },
		gadgets = { 113007, 113011, 113001, 113013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
