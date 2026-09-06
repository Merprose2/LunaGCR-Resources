local base_info = {
	group_id = 133405036
}
monsters = {
	{ config_id = 36001, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 1937.639, y = 431.982, z = 4603.697 }, rot = { x = 0, y = 264.572, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 36002, drop_id = 1000100, persistent = true, monster_id = 26153101, pos = { x = 1933.196, y = 432.433, z = 4598.727 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
	{ config_id = 36003, drop_id = 1000100, persistent = true, monster_id = 26153102, pos = { x = 1932.626, y = 432.493, z = 4603.509 }, rot = { x = 0, y = 32.527, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 11 },
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
		monsters = { 36001, 36002, 36003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
