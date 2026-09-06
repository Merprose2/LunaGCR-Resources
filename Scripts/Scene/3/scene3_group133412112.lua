local base_info = {
	group_id = 133412112
}
monsters = {
	{ config_id = 112001, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 3565.594, y = 440.172, z = 2819.272 }, rot = { x = 0, y = 51.967, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 112003, drop_id = 1000100, persistent = true, monster_id = 26152102, pos = { x = 3567.787, y = 440.011, z = 2823.954 }, rot = { x = 0, y = 72.579, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 112004, drop_id = 1000100, persistent = true, monster_id = 26152202, pos = { x = 3563.185, y = 440.314, z = 2825.576 }, rot = { x = 0, y = 93.446, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 112002, drop_id = 1000100, persistent = true, monster_id = 21010901, pos = { x = 3576.460, y = 441.206, z = 2824.525 }, rot = { x = 0, y = 271.046, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9013 },
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
	{ config_id = 112007, gadget_id = 70300088, pos = { x = 3574.634, y = 439.891, z = 2826.747 }, rot = { x = 352.74, y = 196.098, z = 1.929 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 112008, gadget_id = 70300088, pos = { x = 3568.624, y = 439.942, z = 2815.406 }, rot = { x = 358.627, y = 259.251, z = 354.891 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 112006, gadget_id = 70950138, pos = { x = 3575.475, y = 439.871, z = 2819.509 }, rot = { x = 350.764, y = 42.745, z = 6.88 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 112005, gadget_id = 70950138, pos = { x = 3577.619, y = 440.357, z = 2830.452 }, rot = { x = 2.142, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 112001, 112003, 112004, 112002 },
		gadgets = { 112007, 112008, 112006, 112005 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
