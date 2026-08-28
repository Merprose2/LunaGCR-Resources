local base_info = {
	group_id = 133503192
}
monsters = {
	{ config_id = 192002, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -2073.503, y = 347.155, z = 8254.932 }, rot = { x = 0, y = 268.825, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 192003, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -2076.894, y = 346.686, z = 8258.690 }, rot = { x = 0, y = 219.602, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
	{ config_id = 192004, drop_id = 1000100, persistent = true, monster_id = 28030717, pos = { x = -2075.818, y = 346.095, z = 8252.269 }, rot = { x = 0, y = 321.228, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
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
		monsters = { 192002, 192003, 192004 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
