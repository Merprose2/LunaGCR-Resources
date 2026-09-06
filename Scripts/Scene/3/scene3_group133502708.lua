local base_info = {
	group_id = 133502708
}
monsters = {
	{ config_id = 708002, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = -2453.615, y = 204.860, z = 9067.976 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 708001, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = -2443.563, y = 205.082, z = 9064.678 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 708004, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = -2464.342, y = 205.090, z = 9095.894 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 708003, drop_id = 1000100, persistent = true, monster_id = 28010301, pos = { x = -2449.500, y = 204.992, z = 9091.556 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 708002, 708001, 708004, 708003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
