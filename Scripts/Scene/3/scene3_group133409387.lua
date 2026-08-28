local base_info = {
	group_id = 133409387
}
monsters = {
	{ config_id = 387016, drop_id = 1000100, persistent = true, monster_id = 28030204, pos = { x = 5087.354, y = 624.721, z = 4039.674 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 387008, drop_id = 1000100, persistent = true, monster_id = 28030708, pos = { x = 5020.119, y = 525.276, z = 3980.932 }, rot = { x = 0, y = 357.543, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 387004, drop_id = 1000100, persistent = true, monster_id = 28030705, pos = { x = 5044.069, y = 523.369, z = 4002.892 }, rot = { x = 0, y = 108.324, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 5 },
	{ config_id = 387017, drop_id = 1000100, persistent = true, monster_id = 28020102, pos = { x = 5007.109, y = 539.717, z = 4040.031 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 387011, drop_id = 1000100, persistent = true, monster_id = 28010202, pos = { x = 4986.292, y = 527.450, z = 4021.491 }, rot = { x = 0, y = 358.223, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 387010, drop_id = 1000100, persistent = true, monster_id = 28010202, pos = { x = 5045.031, y = 528.382, z = 3993.432 }, rot = { x = 0, y = 45.281, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 387002, gadget_id = 70217027, pos = { x = 5047.290, y = 524.270, z = 4000.662 }, rot = { x = 31.519, y = 334.029, z = 0.001 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 387005, gadget_id = 70210101, pos = { x = 5034.128, y = 523.752, z = 4010.084 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 387009, gadget_id = 70217027, pos = { x = 5062.952, y = 533.929, z = 4014.627 }, rot = { x = 15.806, y = 230.045, z = 0.26 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 387013, gadget_id = 70710352, pos = { x = 5035.590, y = 561.742, z = 4078.600 }, rot = { x = 342.173, y = 358.193, z = 11.483 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 387014, gadget_id = 70210101, pos = { x = 5035.718, y = 561.922, z = 4078.043 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 387016, 387008, 387004, 387017, 387011, 387010 },
		gadgets = { 387002, 387005, 387009, 387013, 387014 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
