local base_info = {
	group_id = 133509476
}
monsters = {
	{ config_id = 476044, drop_id = 1000100, persistent = true, monster_id = 25511001, pos = { x = -1553.133, y = 133.550, z = 9852.527 }, rot = { x = 0, y = 73.803, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 476046, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -1549.585, y = 133.484, z = 9851.069 }, rot = { x = 0, y = 277.609, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 476047, drop_id = 1000100, persistent = true, monster_id = 26240201, pos = { x = -1550.894, y = 133.265, z = 9856.317 }, rot = { x = 0, y = 224.9, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
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
	{ config_id = 476042, gadget_id = 70211002, pos = { x = -1555.470, y = 137.705, z = 9860.474 }, rot = { x = 11.396, y = 138.636, z = 0.963 }, level = 1, route_id = 0, state = 101 },
	{ config_id = 476027, gadget_id = 70331268, pos = { x = -1508.773, y = 137.427, z = 9852.101 }, rot = { x = 0, y = 277.608, z = 0 }, level = 1, route_id = 0, state = 0 },
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
		monsters = { 476044, 476046, 476047 },
		gadgets = { 476042, 476027 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
