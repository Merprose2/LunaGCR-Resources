local base_info = {
	group_id = 133402716
}
monsters = {
	{ config_id = 716001, drop_id = 1000100, persistent = true, monster_id = 26153103, pos = { x = 3502.554, y = 440.000, z = 2855.268 }, rot = { x = 0, y = 70.42, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 716003, drop_id = 1000100, persistent = true, monster_id = 26153104, pos = { x = 3493.169, y = 440.050, z = 2859.707 }, rot = { x = 0, y = 14.097, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 12 },
	{ config_id = 716004, drop_id = 1000100, persistent = true, monster_id = 21010101, pos = { x = 3538.730, y = 440.323, z = 2862.066 }, rot = { x = 0, y = 172.14, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9016 },
	{ config_id = 716005, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 3499.348, y = 443.580, z = 2864.285 }, rot = { x = 0, y = 47.845, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 8 },
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
		monsters = { 716001, 716003, 716004, 716005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
