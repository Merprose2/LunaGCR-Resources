local base_info = {
	group_id = 133405038
}
monsters = {
	{ config_id = 38001, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 2005.203, y = 434.182, z = 4459.192 }, rot = { x = 0, y = 264.572, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 18 },
	{ config_id = 38003, drop_id = 1000100, persistent = true, monster_id = 26153102, pos = { x = 2000.247, y = 435.057, z = 4460.424 }, rot = { x = 0, y = 32.527, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
		monsters = { 38001, 38003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
