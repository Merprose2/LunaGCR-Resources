local base_info = {
	group_id = 133403161
}
monsters = {
	{ config_id = 161001, drop_id = 1000100, persistent = true, monster_id = 24010301, pos = { x = 2779.645, y = 540.130, z = 5042.686 }, rot = { x = 0, y = 143.922, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 101 },
	{ config_id = 161004, drop_id = 1000100, persistent = true, monster_id = 24030101, pos = { x = 2783.618, y = 532.260, z = 5057.496 }, rot = { x = 0, y = 314.707, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
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
		monsters = { 161001, 161004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
