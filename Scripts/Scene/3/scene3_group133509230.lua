local base_info = {
	group_id = 133509230
}
monsters = {
	{ config_id = 230001, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -1714.104, y = 200.000, z = 9960.271 }, rot = { x = 0, y = 32.463, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 230004, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -1712.803, y = 200.169, z = 9948.318 }, rot = { x = 0, y = 278.752, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 230002, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -1698.445, y = 200.000, z = 9951.990 }, rot = { x = 0, y = 51.53, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 230007, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1704.924, y = 199.655, z = 9962.949 }, rot = { x = 0, y = 62.712, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 230003, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -1712.264, y = 200.000, z = 9973.296 }, rot = { x = 0, y = 86.198, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 230008, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1725.307, y = 200.000, z = 9971.464 }, rot = { x = 0, y = 62.712, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 230005, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -1694.632, y = 200.000, z = 9973.123 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 230006, drop_id = 1000100, persistent = true, monster_id = 28030108, pos = { x = -1680.394, y = 200.000, z = 9976.051 }, rot = { x = 0, y = 32.463, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 230009, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1688.699, y = 200.000, z = 9972.700 }, rot = { x = 0, y = 285.014, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9001 },
	{ config_id = 230010, drop_id = 1000100, persistent = true, monster_id = 26230201, pos = { x = -1684.768, y = 212.041, z = 9980.172 }, rot = { x = 0, y = 258.888, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9005 },
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
		monsters = { 230001, 230004, 230002, 230007, 230003, 230008, 230005, 230006, 230009, 230010 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
