local base_info = {
	group_id = 133501201
}
monsters = {
	{ config_id = 201005, drop_id = 1000100, persistent = true, monster_id = 28022302, pos = { x = -1904.237, y = 91.655, z = 8617.394 }, rot = { x = 0, y = 337.68, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 201006, drop_id = 1000100, persistent = true, monster_id = 28022312, pos = { x = -1903.510, y = 90.903, z = 8614.528 }, rot = { x = 0, y = 335.163, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 201007, drop_id = 1000100, persistent = true, monster_id = 28022312, pos = { x = -1902.730, y = 90.287, z = 8612.172 }, rot = { x = 0, y = 335.163, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 201008, drop_id = 1000100, persistent = true, monster_id = 28022302, pos = { x = -1903.098, y = 110.691, z = 8653.611 }, rot = { x = 0, y = 127.012, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 201009, drop_id = 1000100, persistent = true, monster_id = 28022304, pos = { x = -1900.251, y = 110.560, z = 8652.012 }, rot = { x = 0, y = 268.995, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 201001, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -1918.554, y = 102.558, z = 8608.665 }, rot = { x = 0, y = 335.905, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
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
		monsters = { 201005, 201006, 201007, 201008, 201009, 201001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
