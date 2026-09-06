local base_info = {
	group_id = 133509465
}
monsters = {
	{ config_id = 465002, drop_id = 1000100, persistent = true, monster_id = 28020102, pos = { x = -1713.757, y = 96.282, z = 9649.270 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 465001, drop_id = 1000100, persistent = true, monster_id = 28020102, pos = { x = -1705.570, y = 92.847, z = 9636.138 }, rot = { x = 0, y = 270.937, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 465002, 465001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
