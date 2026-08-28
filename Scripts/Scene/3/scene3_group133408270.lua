local base_info = {
	group_id = 133408270
}
monsters = {
	{ config_id = 270001, drop_id = 1000100, persistent = true, monster_id = 24066101, pos = { x = 4179.444, y = 461.367, z = 4527.239 }, rot = { x = 0, y = 229.479, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 270002, drop_id = 1000100, persistent = true, monster_id = 24066101, pos = { x = 4178.586, y = 456.342, z = 4513.622 }, rot = { x = 0, y = 230.478, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
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
		monsters = { 270001, 270002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
