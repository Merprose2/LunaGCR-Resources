local base_info = {
	group_id = 133509599
}
monsters = {
	{ config_id = 599003, drop_id = 1000100, persistent = true, monster_id = 28022322, pos = { x = -1687.184, y = 164.647, z = 9796.590 }, rot = { x = 0, y = 176.982, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 599006, drop_id = 1000100, persistent = true, monster_id = 25515501, title_id = 10450, special_name_id = 10378, pos = { x = -1687.196, y = 164.485, z = 9792.531 }, rot = { x = 0, y = 293.705, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9900 },
	{ config_id = 599001, drop_id = 1000100, persistent = true, monster_id = 28030718, pos = { x = -1689.113, y = 164.695, z = 9795.786 }, rot = { x = 0, y = 152.073, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 599002, drop_id = 1000100, persistent = true, monster_id = 28030718, pos = { x = -1689.470, y = 164.690, z = 9794.994 }, rot = { x = 0, y = 144.116, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
	{ config_id = 599005, drop_id = 1000100, persistent = true, monster_id = 28030802, pos = { x = -1690.270, y = 164.664, z = 9790.122 }, rot = { x = 0, y = 69.698, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 6 },
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
	{ config_id = 599009, gadget_id = 70350085, pos = { x = -1703.104, y = 164.457, z = 9799.242 }, rot = { x = 0, y = 104.868, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 599003, 599006, 599001, 599002, 599005 },
		gadgets = { 599009 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
