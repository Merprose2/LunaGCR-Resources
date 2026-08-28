local base_info = {
	group_id = 133508607
}
monsters = {
	{ config_id = 607002, drop_id = 1000100, persistent = true, monster_id = 28030507, pos = { x = -894.693, y = 200.000, z = 9725.538 }, rot = { x = 0, y = 327.472, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 901 },
	{ config_id = 607003, drop_id = 1000100, persistent = true, monster_id = 28030507, pos = { x = -897.674, y = 200.000, z = 9719.774 }, rot = { x = 0, y = 241.044, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 2 },
	{ config_id = 607001, drop_id = 1000100, persistent = true, monster_id = 28030507, pos = { x = -889.581, y = 200.000, z = 9730.167 }, rot = { x = 0, y = 190.646, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 607002, 607003, 607001 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
