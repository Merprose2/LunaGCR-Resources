local base_info = {
	group_id = 133116237
}
monsters = {
	{ config_id = 237001, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 1757.431, y = 373.740, z = 2425.729 }, rot = { x = 0, y = 147.886, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 237002, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 1759.086, y = 373.689, z = 2426.884 }, rot = { x = 0, y = 148.115, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 237009, gadget_id = 70292002, pos = { x = 1725.013, y = 379.189, z = 2449.137 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 237006, gadget_id = 70292002, pos = { x = 1728.274, y = 404.747, z = 2404.639 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 237003, gadget_id = 70292048, pos = { x = 1758.421, y = 373.738, z = 2426.327 }, rot = { x = 1.943, y = 150.195, z = 3.67 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 237004, gadget_id = 70292002, pos = { x = 1785.628, y = 405.679, z = 2454.972 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 237001, 237002 },
		gadgets = { 237009, 237006, 237003, 237004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
