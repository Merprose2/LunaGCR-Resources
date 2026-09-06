local base_info = {
	group_id = 133402715
}
monsters = {
	{ config_id = 715004, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3465.888, y = 440.000, z = 2893.477 }, rot = { x = 0, y = 259.443, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 715006, drop_id = 1000100, persistent = true, monster_id = 21010301, pos = { x = 3459.935, y = 440.000, z = 2872.265 }, rot = { x = 0, y = 68.553, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
	{ config_id = 715015, drop_id = 1000100, persistent = true, monster_id = 20011001, pos = { x = 3470.662, y = 440.000, z = 2883.420 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
	{ config_id = 715001, gadget_id = 70300088, pos = { x = 3456.976, y = 439.907, z = 2882.558 }, rot = { x = 0, y = 0, z = 14.365 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 715008, gadget_id = 70300087, pos = { x = 3466.751, y = 439.766, z = 2871.518 }, rot = { x = 4.243, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 715009, gadget_id = 70300088, pos = { x = 3466.494, y = 439.684, z = 2869.350 }, rot = { x = 1.375, y = 240.347, z = 354.346 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 715014, gadget_id = 70300091, pos = { x = 3461.178, y = 439.743, z = 2869.635 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 715011, gadget_id = 70220014, pos = { x = 3455.046, y = 440.684, z = 2893.480 }, rot = { x = -0.001, y = 7.15, z = 348.997 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 715010, gadget_id = 70220014, pos = { x = 3472.712, y = 439.408, z = 2873.490 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 715004, 715006, 715015 },
		gadgets = { 715001, 715008, 715009, 715014, 715011, 715010 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
