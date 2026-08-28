local base_info = {
	group_id = 133409323
}
monsters = {
	{ config_id = 323005, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 4733.741, y = 471.508, z = 3572.482 }, rot = { x = 0, y = 23.028, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9015 },
	{ config_id = 323003, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 4732.027, y = 473.414, z = 3562.224 }, rot = { x = 0, y = 267.313, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9011 },
	{ config_id = 323004, drop_id = 1000100, persistent = true, monster_id = 21020201, pos = { x = 4734.026, y = 474.983, z = 3554.094 }, rot = { x = 0, y = 358.782, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 401 },
	{ config_id = 323006, drop_id = 1000100, persistent = true, monster_id = 21010301, pos = { x = 4735.428, y = 474.510, z = 3556.961 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 323001, drop_id = 1000100, persistent = true, monster_id = 21010601, pos = { x = 4716.002, y = 472.816, z = 3583.964 }, rot = { x = 0, y = 192.462, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9011 },
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
		monsters = { 323005, 323003, 323004, 323006, 323001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
