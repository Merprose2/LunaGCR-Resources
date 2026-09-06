local base_info = {
	group_id = 133502059
}
monsters = {
	{ config_id = 59001, drop_id = 1000100, persistent = true, monster_id = 28030801, pos = { x = -2700.983, y = 207.374, z = 8544.219 }, rot = { x = 0, y = 177.967, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 59002, drop_id = 1000100, persistent = true, monster_id = 28030801, pos = { x = -2701.695, y = 207.673, z = 8541.327 }, rot = { x = 0, y = 25.537, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 59003, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -2670.639, y = 229.483, z = 8571.585 }, rot = { x = 0, y = 255.973, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 59004, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -2677.859, y = 230.055, z = 8580.915 }, rot = { x = 0, y = 204.469, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 59005, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -2671.164, y = 229.708, z = 8570.107 }, rot = { x = 0, y = 324.431, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 59001, 59002, 59003, 59004, 59005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
