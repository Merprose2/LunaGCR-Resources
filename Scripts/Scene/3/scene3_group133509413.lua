local base_info = {
	group_id = 133509413
}
monsters = {
	{ config_id = 413007, drop_id = 1000100, persistent = true, monster_id = 28030901, pos = { x = -1055.357, y = 200.158, z = 9513.501 }, rot = { x = 0, y = 214.571, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1202 },
	{ config_id = 413006, drop_id = 1000100, persistent = true, monster_id = 28030901, pos = { x = -1060.688, y = 200.256, z = 9487.663 }, rot = { x = 0, y = 24.39, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1202 },
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
	{ config_id = 413003, gadget_id = 70711650, pos = { x = -1070.004, y = 199.887, z = 9504.350 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 413007, 413006 },
		gadgets = { 413003 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
