local base_info = {
	group_id = 133409202
}
monsters = {
	{ config_id = 202001, drop_id = 1000100, persistent = true, monster_id = 23010601, pos = { x = 4854.171, y = 478.960, z = 3957.315 }, rot = { x = 0, y = 21.981, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 202002, drop_id = 1000100, persistent = true, monster_id = 23010101, pos = { x = 4857.527, y = 478.960, z = 3958.147 }, rot = { x = 0, y = 19.545, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
		monsters = { 202001, 202002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
