local base_info = {
	group_id = 133402510
}
monsters = {
	{ config_id = 510004, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 3549.942, y = 504.274, z = 3259.531 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 900 },
	{ config_id = 510001, drop_id = 1000100, persistent = true, monster_id = 28030601, pos = { x = 3566.711, y = 487.900, z = 3282.448 }, rot = { x = 0, y = 73.582, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 510002, drop_id = 1000100, persistent = true, monster_id = 28030601, pos = { x = 3554.586, y = 487.900, z = 3282.014 }, rot = { x = 0, y = 102.004, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 510003, drop_id = 1000100, persistent = true, monster_id = 28030601, pos = { x = 3561.656, y = 487.900, z = 3283.811 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 510005, drop_id = 1000100, persistent = true, monster_id = 28030602, pos = { x = 3562.266, y = 487.900, z = 3290.875 }, rot = { x = 0, y = 164.097, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
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
		monsters = { 510004, 510001, 510002, 510003, 510005 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
