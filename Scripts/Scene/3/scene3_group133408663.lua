local base_info = {
	group_id = 133408663
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
	{ config_id = 663001, gadget_id = 70210101, pos = { x = 4930.962, y = 452.342, z = 4724.918 }, rot = { x = 0, y = 193.719, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 663002, gadget_id = 70210101, pos = { x = 4932.704, y = 452.246, z = 4724.709 }, rot = { x = 0, y = 282.131, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 663001, 663002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
