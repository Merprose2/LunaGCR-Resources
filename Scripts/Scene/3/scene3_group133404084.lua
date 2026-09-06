local base_info = {
	group_id = 133404084
}
monsters = {
	{ config_id = 84002, drop_id = 1000100, persistent = true, monster_id = 23060201, pos = { x = 2530.133, y = 472.768, z = 3889.473 }, rot = { x = 0, y = 32.907, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
	{ config_id = 84005, drop_id = 1000100, persistent = true, monster_id = 23060101, pos = { x = 2533.016, y = 472.649, z = 3891.557 }, rot = { x = 0, y = 243.648, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1002 },
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
	{ config_id = 84009, gadget_id = 70210101, pos = { x = 2543.566, y = 472.337, z = 3899.917 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 84010, gadget_id = 70210101, pos = { x = 2538.111, y = 474.362, z = 3884.818 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 84011, gadget_id = 70210101, pos = { x = 2526.025, y = 473.579, z = 3883.050 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 84002, 84005 },
		gadgets = { 84009, 84010, 84011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
