local base_info = {
	group_id = 133404085
}
monsters = {
	{ config_id = 85005, drop_id = 1000100, persistent = true, monster_id = 23060201, pos = { x = 2614.462, y = 475.544, z = 4046.305 }, rot = { x = 0, y = 12.308, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1001 },
	{ config_id = 85001, drop_id = 1000100, persistent = true, monster_id = 23010601, pos = { x = 2637.956, y = 466.356, z = 4032.438 }, rot = { x = 0, y = 274.97, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 85009, gadget_id = 70210101, pos = { x = 2642.250, y = 467.749, z = 4022.892 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 85008, gadget_id = 70210101, pos = { x = 2606.976, y = 476.658, z = 4043.891 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 85006, gadget_id = 70210101, pos = { x = 2611.717, y = 471.311, z = 4031.262 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 85005, 85001 },
		gadgets = { 85009, 85008, 85006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
