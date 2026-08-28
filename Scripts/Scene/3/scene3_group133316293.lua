local base_info = {
	group_id = 133316293
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
	{ config_id = 293001, gadget_id = 70330404, pos = { x = 495.861, y = 264.075, z = 6735.689 }, rot = { x = 352.02, y = 333.1, z = 17.319 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 293002, gadget_id = 70330404, pos = { x = 538.671, y = 275.223, z = 6751.527 }, rot = { x = 329.871, y = 22.005, z = 353.69 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 293003, gadget_id = 70330404, pos = { x = 589.375, y = 285.801, z = 6710.864 }, rot = { x = 13.052, y = 52.071, z = 19.922 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 293011, gadget_id = 70330404, pos = { x = 614.068, y = 280.524, z = 6773.293 }, rot = { x = 0, y = 308.668, z = 0 }, level = 1, route_id = 0, state = 201 },
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
		gadgets = { 293001, 293002, 293003, 293011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
