local base_info = {
	group_id = 133403717
}
monsters = {
	{ config_id = 717006, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 2049.743, y = 440.980, z = 4480.175 }, rot = { x = 0, y = 84.28, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
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
	{ config_id = 717001, gadget_id = 70217027, pos = { x = 2146.539, y = 443.324, z = 4376.730 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 717002, gadget_id = 70210101, pos = { x = 2125.066, y = 440.854, z = 4345.884 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 717010, gadget_id = 70210101, pos = { x = 1915.508, y = 440.885, z = 4879.353 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 717005, gadget_id = 70217027, pos = { x = 2051.574, y = 441.328, z = 4480.458 }, rot = { x = 0, y = 320.382, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 717007, gadget_id = 70210101, pos = { x = 2022.210, y = 440.898, z = 4487.929 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 717011, gadget_id = 70217027, pos = { x = 1956.424, y = 445.169, z = 4827.334 }, rot = { x = 0, y = 352.902, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 717006 },
		gadgets = { 717001, 717002, 717010, 717005, 717007, 717011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
