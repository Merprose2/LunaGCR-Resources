local base_info = {
	group_id = 133508153
}
monsters = {
	{ config_id = 153005, drop_id = 1000100, persistent = true, monster_id = 21020201, pos = { x = -533.588, y = 274.171, z = 9833.820 }, rot = { x = 0, y = 109.619, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 153001, drop_id = 1000100, persistent = true, monster_id = 21010201, pos = { x = -528.056, y = 273.994, z = 9834.065 }, rot = { x = 0, y = 112.699, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9010 },
	{ config_id = 153004, drop_id = 1000100, persistent = true, monster_id = 21010401, pos = { x = -529.700, y = 274.029, z = 9830.139 }, rot = { x = 0, y = 99.228, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9010 },
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
	{ config_id = 153002, gadget_id = 70211012, pos = { x = -530.763, y = 274.152, z = 9835.852 }, rot = { x = 0, y = 241.404, z = 0 }, level = 1, route_id = 0, state = 101 },
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
		monsters = { 153005, 153001, 153004 },
		gadgets = { 153002 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
