local base_info = {
	group_id = 133509472
}
monsters = {
	{ config_id = 472003, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -1454.106, y = 200.014, z = 9948.051 }, rot = { x = 0, y = 295.954, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 472004, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -1455.602, y = 200.039, z = 9954.593 }, rot = { x = 0, y = 294.084, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 472001, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -1446.633, y = 200.332, z = 9955.383 }, rot = { x = 0, y = 47.858, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 472002, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -1443.868, y = 200.642, z = 9950.650 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 472005, drop_id = 1000100, persistent = true, monster_id = 28040102, pos = { x = -1469.358, y = 200.000, z = 9894.279 }, rot = { x = 0, y = 172.177, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 472007, drop_id = 1000100, persistent = true, monster_id = 28040102, pos = { x = -1464.853, y = 200.000, z = 9901.386 }, rot = { x = 0, y = 168.088, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 472008, drop_id = 1000100, persistent = true, monster_id = 28040102, pos = { x = -1461.655, y = 200.000, z = 9905.827 }, rot = { x = 0, y = 194.932, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 472006, drop_id = 1000100, persistent = true, monster_id = 28040102, pos = { x = -1459.832, y = 200.000, z = 9923.910 }, rot = { x = 0, y = 199.113, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 472009, drop_id = 1000100, persistent = true, monster_id = 28040102, pos = { x = -1461.090, y = 200.000, z = 9917.963 }, rot = { x = 0, y = 194.932, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 472010, drop_id = 1000100, persistent = true, monster_id = 28040102, pos = { x = -1458.558, y = 200.000, z = 9912.382 }, rot = { x = 0, y = 194.932, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 472003, 472004, 472001, 472002, 472005, 472007, 472008, 472006, 472009, 472010 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
