local base_info = {
	group_id = 133502517
}
monsters = {
	{ config_id = 517001, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2469.107, y = 235.619, z = 9002.271 }, rot = { x = 0, y = 45.775, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
	{ config_id = 517002, drop_id = 1000100, persistent = true, monster_id = 26220201, pos = { x = -2511.807, y = 241.807, z = 9033.656 }, rot = { x = 0, y = 178.707, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 102 },
	{ config_id = 517003, drop_id = 1000100, persistent = true, monster_id = 26220101, pos = { x = -2514.720, y = 242.739, z = 9038.913 }, rot = { x = 0, y = 80.959, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 100 },
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
		monsters = { 517001, 517002, 517003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
