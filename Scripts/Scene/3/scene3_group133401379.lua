local base_info = {
	group_id = 133401379
}
monsters = {
	{ config_id = 379001, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3896.616, y = 495.336, z = 4762.202 }, rot = { x = 0, y = 35.875, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 379002, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3909.447, y = 491.689, z = 4766.810 }, rot = { x = 0, y = 356.807, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 379003, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3909.324, y = 492.835, z = 4762.906 }, rot = { x = 0, y = 355.442, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 379001, 379002, 379003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
