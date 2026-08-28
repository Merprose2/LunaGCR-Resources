local base_info = {
	group_id = 133403257
}
monsters = {
	{ config_id = 257005, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 2513.235, y = 383.627, z = 4745.857 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 257004, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 2537.943, y = 387.702, z = 4739.068 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 257003, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 2478.682, y = 383.667, z = 4692.559 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 257006, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 2508.328, y = 377.715, z = 4697.042 }, rot = { x = 0, y = 181.869, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 257007, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 2515.670, y = 377.079, z = 4689.802 }, rot = { x = 0, y = 227.525, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 257008, drop_id = 1000100, persistent = true, monster_id = 26162101, pos = { x = 2514.674, y = 380.405, z = 4697.587 }, rot = { x = 0, y = 202.562, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 257002, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 2497.776, y = 374.882, z = 4619.467 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 257001, drop_id = 1000100, persistent = true, monster_id = 26152201, pos = { x = 2473.776, y = 371.982, z = 4617.229 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
	{ config_id = 257010, gadget_id = 70330488, pos = { x = 2514.767, y = 384.273, z = 4675.292 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 257011, gadget_id = 70330488, pos = { x = 2460.884, y = 389.511, z = 4654.321 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 257005, 257004, 257003, 257006, 257007, 257008, 257002, 257001 },
		gadgets = { 257010, 257011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
