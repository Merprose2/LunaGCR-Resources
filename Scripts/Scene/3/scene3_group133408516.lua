local base_info = {
	group_id = 133408516
}
monsters = {
	{ config_id = 516001, drop_id = 1000100, persistent = true, monster_id = 23010501, pos = { x = 4431.890, y = 443.706, z = 4944.871 }, rot = { x = 0, y = 354.642, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 516002, drop_id = 1000100, persistent = true, monster_id = 23010401, pos = { x = 4431.583, y = 444.069, z = 4948.100 }, rot = { x = 0, y = 180.333, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9011 },
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
		monsters = { 516001, 516002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
