local base_info = {
	group_id = 133408251
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
	{ config_id = 251002, gadget_id = 70330527, pos = { x = 4210.738, y = 425.739, z = 4571.968 }, rot = { x = 270, y = 36.71, z = 0 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 251001, gadget_id = 70330487, pos = { x = 4194.773, y = 170.422, z = 4367.227 }, rot = { x = 1.563, y = 58.297, z = 358.95 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 251002, 251001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
