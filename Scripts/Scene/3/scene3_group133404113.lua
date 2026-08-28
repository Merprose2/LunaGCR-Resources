local base_info = {
	group_id = 133404113
}
monsters = {
	{ config_id = 113002, drop_id = 1000100, persistent = true, monster_id = 28070601, pos = { x = 2646.935, y = 372.641, z = 3652.308 }, rot = { x = 0, y = 55.627, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 113003, drop_id = 1000100, persistent = true, monster_id = 28070301, pos = { x = 2629.970, y = 271.046, z = 3668.094 }, rot = { x = 0, y = 138.406, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 113001, drop_id = 1000100, persistent = true, monster_id = 28070601, pos = { x = 2649.194, y = 383.247, z = 3628.977 }, rot = { x = 0, y = 15.269, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 113005, drop_id = 1000100, persistent = true, monster_id = 28070101, pos = { x = 2658.626, y = 277.039, z = 3638.528 }, rot = { x = 0, y = 15.763, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 113004, drop_id = 1000100, persistent = true, monster_id = 28070601, pos = { x = 2675.876, y = 274.232, z = 3664.345 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 113006, drop_id = 1000100, persistent = true, monster_id = 28070302, pos = { x = 2693.704, y = 262.424, z = 3621.956 }, rot = { x = 0, y = 111.513, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 18 },
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
	{ config_id = 113008, gadget_id = 70330488, pos = { x = 2685.128, y = 357.092, z = 3626.217 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 113007, gadget_id = 70330488, pos = { x = 2689.773, y = 301.863, z = 3655.621 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 113002, 113003, 113001, 113005, 113004, 113006 },
		gadgets = { 113008, 113007 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
