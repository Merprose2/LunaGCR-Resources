local base_info = {
	group_id = 133412145
}
monsters = {
	{ config_id = 145002, drop_id = 1000100, persistent = true, monster_id = 26151002, pos = { x = 3305.075, y = 435.573, z = 2892.095 }, rot = { x = 0, y = 332.624, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 145003, drop_id = 1000100, persistent = true, monster_id = 26151102, pos = { x = 3308.904, y = 435.573, z = 2884.700 }, rot = { x = 0, y = 332.624, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
	{ config_id = 145004, drop_id = 1000100, persistent = true, monster_id = 26151001, pos = { x = 3312.401, y = 435.573, z = 2877.945 }, rot = { x = 0, y = 332.624, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 99 },
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
	{ config_id = 145001, gadget_id = 70330488, pos = { x = 3299.790, y = 436.198, z = 2964.302 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 145002, 145003, 145004 },
		gadgets = { 145001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
