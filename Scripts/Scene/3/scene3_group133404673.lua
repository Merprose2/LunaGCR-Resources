local base_info = {
	group_id = 133404673
}
monsters = {
	{ config_id = 673001, drop_id = 1000100, persistent = true, monster_id = 26154101, pos = { x = 2662.233, y = 392.001, z = 3490.777 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 673002, drop_id = 1000100, persistent = true, monster_id = 28070402, pos = { x = 2658.686, y = 394.448, z = 3487.683 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 13 },
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
		monsters = { 673001, 673002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
