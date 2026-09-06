local base_info = {
	group_id = 133409250
}
monsters = {
	{ config_id = 250004, drop_id = 1000100, persistent = true, monster_id = 24060101, pos = { x = 4807.196, y = 442.516, z = 3740.698 }, rot = { x = 0, y = 167.498, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 250001, drop_id = 1000100, persistent = true, monster_id = 21020501, pos = { x = 4809.507, y = 442.792, z = 3728.775 }, rot = { x = 0, y = 0.672, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 250002, drop_id = 1000100, persistent = true, monster_id = 24060101, pos = { x = 4813.045, y = 442.695, z = 3740.409 }, rot = { x = 0, y = 207.231, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 250004, 250001, 250002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
