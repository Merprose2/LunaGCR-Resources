local base_info = {
	group_id = 133501407
}
monsters = {
	{ config_id = 407001, drop_id = 1000100, persistent = true, monster_id = 25501201, pos = { x = -1776.531, y = 32.950, z = 8312.313 }, rot = { x = 0, y = 238.807, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1005 },
	{ config_id = 407003, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1778.286, y = 33.096, z = 8310.303 }, rot = { x = 0, y = 147.135, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 104 },
	{ config_id = 407023, drop_id = 1000100, persistent = true, monster_id = 25502101, pos = { x = -1782.818, y = 34.137, z = 8324.190 }, rot = { x = 0, y = 153.648, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9012 },
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
	{ config_id = 407004, gadget_id = 70211002, pos = { x = -1784.294, y = 34.267, z = 8314.280 }, rot = { x = 8.28, y = 111.365, z = 3.224 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 407022, gadget_id = 70310006, pos = { x = -1782.085, y = 34.028, z = 8322.855 }, rot = { x = 2.301, y = 346.318, z = 0.565 }, level = 1, route_id = 0, state = 201 },
	{ config_id = 407024, gadget_id = 70331131, pos = { x = -1782.817, y = 34.108, z = 8322.354 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 407008, gadget_id = 70331090, pos = { x = -1777.832, y = 33.100, z = 8346.110 }, rot = { x = 0.471, y = 175.641, z = 353.675 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 407001, 407003, 407023 },
		gadgets = { 407004, 407022, 407024, 407008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
