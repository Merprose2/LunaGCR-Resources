local base_info = {
	group_id = 133409264
}
monsters = {
	{ config_id = 264001, drop_id = 1000100, persistent = true, monster_id = 23010401, pos = { x = 4945.005, y = 463.888, z = 3864.722 }, rot = { x = 0, y = 315.127, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9011 },
	{ config_id = 264002, drop_id = 1000100, persistent = true, monster_id = 23010601, pos = { x = 4942.374, y = 463.765, z = 3865.116 }, rot = { x = 0, y = 29.825, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9011 },
	{ config_id = 264005, drop_id = 1000100, persistent = true, monster_id = 23060101, pos = { x = 4943.286, y = 464.282, z = 3866.698 }, rot = { x = 0, y = 136.844, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 264004, gadget_id = 70210101, pos = { x = 4948.200, y = 464.689, z = 3864.583 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 264007, gadget_id = 70310006, pos = { x = 4941.255, y = 464.637, z = 3868.588 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 264008, gadget_id = 70210101, pos = { x = 4943.775, y = 459.974, z = 3856.157 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 264001, 264002, 264005 },
		gadgets = { 264004, 264007, 264008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
