local base_info = {
	group_id = 133501620
}
monsters = {
	{ config_id = 620002, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -1471.817, y = 131.704, z = 8144.772 }, rot = { x = 0, y = 129.1, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
	{ config_id = 620001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -1478.483, y = 131.456, z = 8152.855 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
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
		monsters = { 620002, 620001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
