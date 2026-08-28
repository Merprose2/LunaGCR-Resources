local base_info = {
	group_id = 133508610
}
monsters = {
	{ config_id = 610002, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -858.098, y = 200.000, z = 9666.203 }, rot = { x = 0, y = 85.451, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2003 },
	{ config_id = 610001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -846.706, y = 200.000, z = 9668.694 }, rot = { x = 0, y = 245.56, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9201 },
	{ config_id = 610003, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -843.911, y = 200.000, z = 9674.016 }, rot = { x = 0, y = 225.607, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9201 },
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
		monsters = { 610002, 610001, 610003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
