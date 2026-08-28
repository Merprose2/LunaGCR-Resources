local base_info = {
	group_id = 133404331
}
monsters = {
	{ config_id = 331001, drop_id = 1000100, persistent = true, monster_id = 26160101, pos = { x = 2600.543, y = 373.834, z = 3498.447 }, rot = { x = 0, y = 92.612, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 331002, drop_id = 1000100, persistent = true, monster_id = 26152101, pos = { x = 2595.240, y = 373.119, z = 3498.671 }, rot = { x = 0, y = 55.52, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 331003, drop_id = 1000100, persistent = true, monster_id = 28070201, pos = { x = 2590.788, y = 372.804, z = 3498.510 }, rot = { x = 0, y = 86.187, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
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
	{ config_id = 331004, gadget_id = 70330488, pos = { x = 2602.447, y = 391.943, z = 3494.940 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 331001, 331002, 331003 },
		gadgets = { 331004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
