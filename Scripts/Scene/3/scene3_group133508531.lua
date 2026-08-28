local base_info = {
	group_id = 133508531
}
monsters = {
	{ config_id = 531010, drop_id = 1000100, persistent = true, monster_id = 28030901, pos = { x = -747.055, y = 200.061, z = 9769.416 }, rot = { x = 0, y = 169.918, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1202 },
	{ config_id = 531011, drop_id = 1000100, persistent = true, monster_id = 28030901, pos = { x = -680.873, y = 200.018, z = 9793.172 }, rot = { x = 0, y = 155.485, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1202 },
	{ config_id = 531004, drop_id = 1000100, persistent = true, monster_id = 28010101, pos = { x = -678.444, y = 200.000, z = 9792.177 }, rot = { x = 0, y = 318.307, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 531005, drop_id = 1000100, persistent = true, monster_id = 28010103, pos = { x = -682.238, y = 200.000, z = 9790.960 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 531007, drop_id = 1000100, persistent = true, monster_id = 28030901, pos = { x = -685.385, y = 200.189, z = 9740.393 }, rot = { x = 0, y = 275.799, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 1202 },
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
		monsters = { 531010, 531011, 531004, 531005, 531007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
