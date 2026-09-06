local base_info = {
	group_id = 133114036
}
monsters = {
	{ config_id = 36009, drop_id = 1000100, persistent = true, monster_id = 28020404, pos = { x = 2261.194, y = 291.809, z = 1520.719 }, rot = { x = 0, y = 13.756, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 36010, drop_id = 1000100, persistent = true, monster_id = 28020502, pos = { x = 2193.337, y = 291.737, z = 1518.283 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1 },
	{ config_id = 36019, drop_id = 1000100, persistent = true, monster_id = 28030501, pos = { x = 2216.869, y = 286.200, z = 1540.377 }, rot = { x = 0, y = 23.012, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 36020, drop_id = 1000100, persistent = true, monster_id = 28030501, pos = { x = 2215.921, y = 286.200, z = 1538.943 }, rot = { x = 0, y = 28.537, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 36025, drop_id = 1000100, persistent = true, monster_id = 28030501, pos = { x = 2217.754, y = 286.200, z = 1542.003 }, rot = { x = 0, y = 19.671, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 36026, drop_id = 1000100, persistent = true, monster_id = 28030501, pos = { x = 2214.706, y = 286.200, z = 1537.655 }, rot = { x = 0, y = 40.882, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 36013, drop_id = 1000100, persistent = true, monster_id = 28030502, pos = { x = 2255.262, y = 286.200, z = 1584.456 }, rot = { x = 0, y = 217.631, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 36014, drop_id = 1000100, persistent = true, monster_id = 28030502, pos = { x = 2255.953, y = 286.200, z = 1578.580 }, rot = { x = 0, y = 224.725, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 36015, drop_id = 1000100, persistent = true, monster_id = 28030502, pos = { x = 2253.821, y = 286.200, z = 1580.351 }, rot = { x = 0, y = 203.789, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 36009, 36010, 36019, 36020, 36025, 36026, 36013, 36014, 36015 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
