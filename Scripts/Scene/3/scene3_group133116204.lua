local base_info = {
	group_id = 133116204
}
monsters = {
	{ config_id = 204003, drop_id = 1000100, persistent = true, monster_id = 28020302, pos = { x = 1644.934, y = 347.310, z = 1946.256 }, rot = { x = 0, y = 47.322, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 204004, drop_id = 1000100, persistent = true, monster_id = 28020302, pos = { x = 1647.027, y = 347.140, z = 1947.478 }, rot = { x = 0, y = 47.322, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 204002, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 1649.823, y = 346.922, z = 1946.621 }, rot = { x = 0, y = 297.85, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 204001, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 1648.102, y = 347.053, z = 1949.526 }, rot = { x = 0, y = 220.699, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 204003, 204004, 204002, 204001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
