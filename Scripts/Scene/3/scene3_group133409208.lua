local base_info = {
	group_id = 133409208
}
monsters = {
	{ config_id = 208004, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 4814.318, y = 440.320, z = 3663.970 }, rot = { x = 0, y = 150.971, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 41 },
	{ config_id = 208008, drop_id = 1000100, persistent = true, monster_id = 21010901, pos = { x = 4813.972, y = 440.271, z = 3666.249 }, rot = { x = 0, y = 163.118, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9013 },
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
	{ config_id = 208001, gadget_id = 70210101, pos = { x = 4813.407, y = 440.805, z = 3660.126 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 208002, gadget_id = 70291567, pos = { x = 4813.769, y = 439.474, z = 3653.009 }, rot = { x = 63.585, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 208003, gadget_id = 70220026, pos = { x = 4814.366, y = 440.522, z = 3676.783 }, rot = { x = 356.434, y = 0.167, z = 356.42 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 208006, gadget_id = 70220014, pos = { x = 4819.258, y = 440.876, z = 3680.552 }, rot = { x = 350.253, y = 359.466, z = 6.252 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 208004, 208008 },
		gadgets = { 208001, 208002, 208003, 208006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
