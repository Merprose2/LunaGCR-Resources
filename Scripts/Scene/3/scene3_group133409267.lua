local base_info = {
	group_id = 133409267
}
monsters = {
	{ config_id = 267001, drop_id = 1000100, persistent = true, monster_id = 24061201, pos = { x = 4515.856, y = 543.652, z = 3807.223 }, rot = { x = 0, y = 134.955, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 267005, drop_id = 1000100, persistent = true, monster_id = 24061001, pos = { x = 4514.982, y = 544.300, z = 3794.997 }, rot = { x = 0, y = 278.173, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 267007, gadget_id = 70291567, pos = { x = 4512.856, y = 544.474, z = 3812.393 }, rot = { x = 358.845, y = 270.594, z = 8.433 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 267008, gadget_id = 70291567, pos = { x = 4515.474, y = 544.580, z = 3813.429 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 267009, gadget_id = 70291567, pos = { x = 4514.611, y = 544.653, z = 3813.772 }, rot = { x = 355.615, y = 276.6, z = 7.021 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 267001, 267005 },
		gadgets = { 267007, 267008, 267009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
