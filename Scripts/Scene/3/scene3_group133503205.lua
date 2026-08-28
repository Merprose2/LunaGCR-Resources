local base_info = {
	group_id = 133503205
}
monsters = {
	{ config_id = 205007, drop_id = 1000100, persistent = true, monster_id = 28030801, pos = { x = -2098.751, y = 356.884, z = 8102.847 }, rot = { x = 0, y = 163.507, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 205004, drop_id = 1000100, persistent = true, monster_id = 28030801, pos = { x = -2081.043, y = 359.876, z = 8080.400 }, rot = { x = 0, y = 223.528, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 205005, drop_id = 1000100, persistent = true, monster_id = 28030801, pos = { x = -2083.363, y = 359.646, z = 8077.689 }, rot = { x = 0, y = 41.657, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 205006, drop_id = 1000100, persistent = true, monster_id = 28030801, pos = { x = -2078.109, y = 361.147, z = 8075.068 }, rot = { x = 0, y = 313.235, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 205003, drop_id = 1000100, persistent = true, monster_id = 28030801, pos = { x = -2075.275, y = 359.207, z = 8119.256 }, rot = { x = 0, y = 200.284, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 205007, 205004, 205005, 205006, 205003 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
