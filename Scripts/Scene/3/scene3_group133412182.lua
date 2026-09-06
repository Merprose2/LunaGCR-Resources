local base_info = {
	group_id = 133412182
}
monsters = {
	{ config_id = 182001, drop_id = 1000100, persistent = true, monster_id = 28070401, pos = { x = 3658.137, y = 428.094, z = 2763.152 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 182006, drop_id = 1000100, persistent = true, monster_id = 28021201, pos = { x = 3746.959, y = 440.000, z = 2778.647 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
	{ config_id = 182003, gadget_id = 70211203, pos = { x = 3622.758, y = 433.917, z = 2751.586 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 182002, gadget_id = 70330488, pos = { x = 3683.783, y = 430.002, z = 2730.543 }, rot = { x = 0, y = 0, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 182005, gadget_id = 70210105, pos = { x = 3750.463, y = 440.000, z = 2777.294 }, rot = { x = 0, y = 295.554, z = 0 }, level = 1, route_id = 0, state = 0 },
	{ config_id = 182004, gadget_id = 70210105, pos = { x = 3739.737, y = 440.000, z = 2714.198 }, rot = { x = 0, y = 295.554, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 182001, 182006 },
		gadgets = { 182003, 182002, 182005, 182004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
