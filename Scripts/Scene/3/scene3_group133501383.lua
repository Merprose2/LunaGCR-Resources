local base_info = {
	group_id = 133501383
}
monsters = {
	{ config_id = 383008, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1884.131, y = 117.552, z = 8243.332 }, rot = { x = 0, y = 349.948, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 104 },
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
	{ config_id = 383012, gadget_id = 70801140, pos = { x = -1894.113, y = 113.367, z = 8275.356 }, rot = { x = 3.521, y = 17.235, z = 5.776 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383003, gadget_id = 70801023, pos = { x = -1885.067, y = 112.666, z = 8269.644 }, rot = { x = 8.034, y = 15.024, z = 6.247 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383006, gadget_id = 70801023, pos = { x = -1885.184, y = 112.792, z = 8268.761 }, rot = { x = 354.102, y = 197.585, z = 354.386 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383010, gadget_id = 70220048, pos = { x = -1886.767, y = 113.104, z = 8265.231 }, rot = { x = 1.703, y = 51.853, z = 7.957 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 383011, gadget_id = 70220048, pos = { x = -1888.505, y = 112.965, z = 8264.696 }, rot = { x = 0, y = 63.944, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 383008 },
		gadgets = { 383012, 383003, 383006, 383010, 383011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
