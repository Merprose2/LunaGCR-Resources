local base_info = {
	group_id = 133408145
}
monsters = {
	{ config_id = 145001, drop_id = 1000100, persistent = true, monster_id = 23060201, pos = { x = 4391.122, y = 441.576, z = 4918.885 }, rot = { x = 0, y = 43.666, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 145004, drop_id = 1000100, persistent = true, monster_id = 23010601, pos = { x = 4392.313, y = 440.381, z = 4904.922 }, rot = { x = 0, y = 205.458, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
	{ config_id = 145005, gadget_id = 70291567, pos = { x = 4390.072, y = 441.784, z = 4924.271 }, rot = { x = 0, y = 163.557, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 145006, gadget_id = 70291567, pos = { x = 4390.636, y = 441.732, z = 4923.566 }, rot = { x = 0, y = 48.332, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 145007, gadget_id = 70291567, pos = { x = 4388.284, y = 441.847, z = 4924.401 }, rot = { x = 313.788, y = 91.686, z = 357.968 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 145008, gadget_id = 70310001, pos = { x = 4385.076, y = 441.597, z = 4918.653 }, rot = { x = 1.058, y = 139.552, z = 1.691 }, level = 1, route_id = 0, state = 201 },
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
		monsters = { 145001, 145004 },
		gadgets = { 145005, 145006, 145007, 145008 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
