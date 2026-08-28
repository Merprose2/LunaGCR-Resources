local base_info = {
	group_id = 133402336
}
monsters = {
	{ config_id = 336006, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 3446.902, y = 458.997, z = 3090.072 }, rot = { x = 0, y = 263.211, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9003 },
	{ config_id = 336007, drop_id = 1000100, persistent = true, monster_id = 25010201, pos = { x = 3445.353, y = 459.026, z = 3102.380 }, rot = { x = 0, y = 10.977, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9006 },
	{ config_id = 336004, drop_id = 1000100, persistent = true, monster_id = 25010401, pos = { x = 3457.050, y = 459.059, z = 3099.471 }, rot = { x = 0, y = 311.457, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 336008, drop_id = 1000100, persistent = true, monster_id = 25020201, pos = { x = 3461.254, y = 459.003, z = 3100.563 }, rot = { x = 0, y = 297.655, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 336005, drop_id = 1000100, persistent = true, monster_id = 25010601, pos = { x = 3457.299, y = 462.272, z = 3077.087 }, rot = { x = 0, y = 2.002, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 336006, 336007, 336004, 336008, 336005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
