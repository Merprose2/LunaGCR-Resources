local base_info = {
	group_id = 133408346
}
monsters = {
	{ config_id = 346001, drop_id = 1000100, persistent = true, monster_id = 23060101, pos = { x = 4535.648, y = 440.562, z = 4994.779 }, rot = { x = 0, y = 244.53, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 346003, gadget_id = 70220048, pos = { x = 4502.284, y = 441.690, z = 4983.302 }, rot = { x = 0, y = 15.049, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 346004, gadget_id = 70310001, pos = { x = 4505.106, y = 441.795, z = 4984.111 }, rot = { x = 349.42, y = 341.226, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 346006, gadget_id = 70220048, pos = { x = 4507.502, y = 442.620, z = 4988.494 }, rot = { x = 6.579, y = 52.673, z = 347.525 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 346002, gadget_id = 70220048, pos = { x = 4509.209, y = 441.744, z = 4987.590 }, rot = { x = 346.744, y = 345.272, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 346001 },
		gadgets = { 346003, 346004, 346006, 346002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
