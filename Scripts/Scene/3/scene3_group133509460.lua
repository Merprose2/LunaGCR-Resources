local base_info = {
	group_id = 133509460
}
monsters = {
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
	{ config_id = 460002, gadget_id = 70211002, pos = { x = -1142.955, y = 202.209, z = 9819.937 }, rot = { x = 6.214, y = 52.221, z = 347.405 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 460009, gadget_id = 70801107, pos = { x = -1149.343, y = 206.645, z = 9756.220 }, rot = { x = 11.082, y = 103.417, z = 352.472 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 460010, gadget_id = 70210101, pos = { x = -1145.544, y = 206.629, z = 9758.120 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 460006, gadget_id = 73022005, pos = { x = -1127.389, y = 200.223, z = 9767.037 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 460007, gadget_id = 70210101, pos = { x = -1127.854, y = 200.743, z = 9766.607 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = {  },
		gadgets = { 460002, 460009, 460010, 460006, 460007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
