local base_info = {
	group_id = 133402660
}
monsters = {
	{ config_id = 660017, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 3106.430, y = 340.000, z = 2817.904 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 660006, drop_id = 1000100, persistent = true, monster_id = 28030707, pos = { x = 3146.058, y = 446.011, z = 2867.109 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
	{ config_id = 660007, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 3146.499, y = 443.420, z = 2873.394 }, rot = { x = 0, y = 310.843, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 660005, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 3167.002, y = 459.257, z = 2911.469 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 900 },
	{ config_id = 660002, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 3200.706, y = 440.000, z = 2913.641 }, rot = { x = 0, y = 294.022, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 8 },
	{ config_id = 660003, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 3208.885, y = 440.074, z = 2902.349 }, rot = { x = 0, y = 198.936, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 660001, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 3215.816, y = 442.439, z = 2911.615 }, rot = { x = 0, y = 214.64, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 660021, drop_id = 1000100, persistent = true, monster_id = 28010105, pos = { x = 3199.914, y = 440.000, z = 2914.271 }, rot = { x = 0, y = 170.864, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 660004, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 3178.535, y = 466.533, z = 2846.843 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 900 },
	{ config_id = 660014, drop_id = 1000100, persistent = true, monster_id = 26153103, pos = { x = 3289.905, y = 339.899, z = 2739.217 }, rot = { x = 0, y = 115.254, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 660013, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 3249.417, y = 342.752, z = 2781.762 }, rot = { x = 0, y = 257.627, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 8 },
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
	{ config_id = 660010, gadget_id = 70210105, pos = { x = 3119.969, y = 340.000, z = 2794.711 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 660017, 660006, 660007, 660005, 660002, 660003, 660001, 660021, 660004, 660014, 660013 },
		gadgets = { 660010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
