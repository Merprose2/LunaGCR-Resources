local base_info = {
	group_id = 133508599
}
monsters = {
	{ config_id = 599001, drop_id = 1000100, persistent = true, monster_id = 26210201, pos = { x = -918.446, y = 200.000, z = 9554.103 }, rot = { x = 0, y = 316.143, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9201 },
	{ config_id = 599002, drop_id = 1000100, persistent = true, monster_id = 26210101, pos = { x = -923.420, y = 200.000, z = 9558.025 }, rot = { x = 0, y = 145.423, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2003 },
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
		monsters = { 599001, 599002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
