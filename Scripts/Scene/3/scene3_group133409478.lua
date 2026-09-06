local base_info = {
	group_id = 133409478
}
monsters = {
	{ config_id = 478001, drop_id = 1000100, persistent = true, monster_id = 28030501, pos = { x = 4787.741, y = 440.000, z = 3861.079 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 478002, drop_id = 1000100, persistent = true, monster_id = 28030502, pos = { x = 4853.897, y = 440.000, z = 3794.805 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 478001, 478002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
