local base_info = {
	group_id = 133501032
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
	{ config_id = 32001, gadget_id = 73003003, pos = { x = -1299.913, y = 172.575, z = 8791.166 }, rot = { x = 359.937, y = 206.612, z = 0.323 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 32002, gadget_id = 70210101, pos = { x = -1304.097, y = 192.421, z = 8839.399 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 32005, gadget_id = 70210101, pos = { x = -1270.797, y = 194.705, z = 8889.606 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 32010, gadget_id = 73003003, pos = { x = -1257.163, y = 192.706, z = 8895.185 }, rot = { x = 359.885, y = 341.164, z = 0.572 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 32011, gadget_id = 70210101, pos = { x = -1270.962, y = 195.217, z = 8947.257 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		gadgets = { 32001, 32002, 32005, 32010, 32011 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
