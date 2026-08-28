local base_info = {
	group_id = 133402723
}
monsters = {
	{ config_id = 723003, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 4096.347, y = 512.837, z = 3490.056 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 723013, drop_id = 1000100, persistent = true, monster_id = 28020102, pos = { x = 4052.047, y = 510.317, z = 3459.918 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 723002, drop_id = 1000100, persistent = true, monster_id = 28020301, pos = { x = 4111.739, y = 516.351, z = 3479.292 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 723001, drop_id = 1000100, persistent = true, monster_id = 28030705, pos = { x = 4070.072, y = 520.393, z = 3446.979 }, rot = { x = 0, y = 52.505, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 5 },
	{ config_id = 723012, drop_id = 1000100, persistent = true, monster_id = 28030706, pos = { x = 4072.449, y = 519.264, z = 3447.670 }, rot = { x = 0, y = 250.06, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 10 },
	{ config_id = 723004, drop_id = 1000100, persistent = true, monster_id = 28020302, pos = { x = 4107.811, y = 515.231, z = 3481.281 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 723011, drop_id = 1000100, persistent = true, monster_id = 28030701, pos = { x = 4147.110, y = 533.421, z = 3464.119 }, rot = { x = 0, y = 230.538, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 723007, drop_id = 1000100, persistent = true, monster_id = 28030703, pos = { x = 4166.047, y = 540.579, z = 3444.950 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 723010, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 4164.817, y = 536.684, z = 3458.169 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 723009, drop_id = 1000100, persistent = true, monster_id = 28020201, pos = { x = 4151.762, y = 535.354, z = 3470.986 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 723005, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 4169.953, y = 541.339, z = 3447.462 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 723006, drop_id = 1000100, persistent = true, monster_id = 28030704, pos = { x = 4173.573, y = 543.264, z = 3443.161 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 723008, drop_id = 1000100, persistent = true, monster_id = 28020102, pos = { x = 4173.787, y = 549.869, z = 3489.050 }, rot = { x = 0, y = 265.751, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 723003, 723013, 723002, 723001, 723012, 723004, 723011, 723007, 723010, 723009, 723005, 723006, 723008 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
