local base_info = {
	group_id = 133116188
}
monsters = {
	{ config_id = 188001, drop_id = 1000100, persistent = true, monster_id = 21010701, pos = { x = 1647.898, y = 335.741, z = 1882.632 }, rot = { x = 0, y = 237.245, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 188002, drop_id = 1000100, persistent = true, monster_id = 21011001, pos = { x = 1638.420, y = 338.874, z = 1872.346 }, rot = { x = 0, y = 193.659, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 188001, 188002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
