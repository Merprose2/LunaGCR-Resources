local base_info = {
	group_id = 133408168
}
monsters = {
	{ config_id = 168002, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4952.087, y = 442.554, z = 4678.480 }, rot = { x = 0, y = 342.782, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 8 },
	{ config_id = 168001, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4907.625, y = 440.000, z = 4685.396 }, rot = { x = 0, y = 279.781, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 8 },
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
		monsters = { 168002, 168001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
