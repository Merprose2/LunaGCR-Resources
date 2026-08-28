local base_info = {
	group_id = 133509355
}
monsters = {
	{ config_id = 355001, drop_id = 1000100, persistent = true, monster_id = 28020102, pos = { x = -1833.248, y = 153.142, z = 9651.708 }, rot = { x = 0, y = 273.396, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 355003, drop_id = 1000100, persistent = true, monster_id = 28020102, pos = { x = -1835.077, y = 153.043, z = 9650.993 }, rot = { x = 0, y = 45.742, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 355002, drop_id = 1000100, persistent = true, monster_id = 28020102, pos = { x = -1830.745, y = 152.783, z = 9653.791 }, rot = { x = 0, y = 21.366, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 355001, 355003, 355002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
