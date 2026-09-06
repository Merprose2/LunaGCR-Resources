local base_info = {
	group_id = 133408632
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
	{ config_id = 632001, gadget_id = 70520041, pos = { x = 4265.310, y = 443.679, z = 4597.987 }, rot = { x = 344.21, y = 1.587, z = 334.36 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 632002, gadget_id = 70520041, pos = { x = 4265.508, y = 443.587, z = 4595.336 }, rot = { x = 0, y = 116.664, z = 357.747 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 632003, gadget_id = 70520041, pos = { x = 4262.782, y = 442.258, z = 4581.558 }, rot = { x = 0, y = 46.839, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 632004, gadget_id = 70520041, pos = { x = 4265.957, y = 442.562, z = 4583.692 }, rot = { x = 0, y = 272.197, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 632001, 632002, 632003, 632004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
