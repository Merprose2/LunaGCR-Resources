local base_info = {
	group_id = 133402471
}
monsters = {
	{ config_id = 471004, drop_id = 1000100, persistent = true, monster_id = 26154201, pos = { x = 3748.907, y = 389.468, z = 3426.800 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 471006, drop_id = 1000100, persistent = true, monster_id = 28070601, pos = { x = 3758.011, y = 392.469, z = 3444.672 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 471014, drop_id = 1000100, persistent = true, monster_id = 28070401, pos = { x = 3844.721, y = 385.914, z = 3412.453 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 471005, drop_id = 1000100, persistent = true, monster_id = 26154201, pos = { x = 3849.743, y = 390.516, z = 3415.984 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 471002, drop_id = 1000100, persistent = true, monster_id = 26154201, pos = { x = 3855.656, y = 386.375, z = 3444.930 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 471008, drop_id = 1000100, persistent = true, monster_id = 28070601, pos = { x = 3831.725, y = 392.193, z = 3448.005 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 471001, drop_id = 1000100, persistent = true, monster_id = 26154201, pos = { x = 3820.780, y = 382.534, z = 3471.388 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
	{ config_id = 471009, gadget_id = 70330488, pos = { x = 3818.128, y = 388.590, z = 3424.486 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 471011, gadget_id = 70330488, pos = { x = 3820.576, y = 395.185, z = 3459.225 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 471012, gadget_id = 70330671, pos = { x = 3813.299, y = 397.740, z = 3458.811 }, rot = { x = 16.325, y = 51.566, z = 350.921 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 471004, 471006, 471014, 471005, 471002, 471008, 471001 },
		gadgets = { 471009, 471011, 471012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
