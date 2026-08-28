local base_info = {
	group_id = 133403711
}
monsters = {
	{ config_id = 711001, drop_id = 1000100, persistent = true, monster_id = 22110402, pos = { x = 2663.196, y = 215.146, z = 4977.358 }, rot = { x = 0, y = 304.303, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 711004, drop_id = 1000100, persistent = true, monster_id = 22110201, pos = { x = 2658.269, y = 214.117, z = 4975.542 }, rot = { x = 0, y = 253.512, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
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
		monsters = { 711001, 711004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
