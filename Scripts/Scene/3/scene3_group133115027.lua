local base_info = {
	group_id = 133115027
}
monsters = {
	{ config_id = 27001, drop_id = 1000100, persistent = true, monster_id = 25020211, pos = { x = 2007.835, y = 335.765, z = 2786.290 }, rot = { x = 0, y = 192.633, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 27006, drop_id = 1000100, persistent = true, monster_id = 25010230, pos = { x = 1993.711, y = 334.021, z = 2774.917 }, rot = { x = 0, y = 255.723, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 27007, drop_id = 1000100, persistent = true, monster_id = 25010230, pos = { x = 1991.744, y = 334.047, z = 2772.374 }, rot = { x = 0, y = 87.346, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9002 },
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
		monsters = { 27001, 27006, 27007 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
