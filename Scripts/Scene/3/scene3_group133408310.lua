local base_info = {
	group_id = 133408310
}
monsters = {
	{ config_id = 310007, drop_id = 1000100, persistent = true, monster_id = 23010601, pos = { x = 4533.292, y = 485.681, z = 5068.874 }, rot = { x = 0, y = 281.903, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 310001, drop_id = 1000100, persistent = true, monster_id = 23010101, pos = { x = 4549.301, y = 484.584, z = 5062.707 }, rot = { x = 0, y = 338.396, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 310005, gadget_id = 70291567, pos = { x = 4551.055, y = 484.820, z = 5058.820 }, rot = { x = 0, y = 336.779, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 310006, gadget_id = 70291567, pos = { x = 4550.192, y = 484.817, z = 5058.882 }, rot = { x = 0, y = 28.866, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 310008, gadget_id = 70291567, pos = { x = 4550.631, y = 484.824, z = 5059.655 }, rot = { x = 0, y = 267.594, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 310007, 310001 },
		gadgets = { 310005, 310006, 310008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
