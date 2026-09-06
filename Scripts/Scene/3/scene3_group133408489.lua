local base_info = {
	group_id = 133408489
}
monsters = {
	{ config_id = 489013, drop_id = 1000100, persistent = true, monster_id = 28030707, pos = { x = 4940.382, y = 496.216, z = 3952.613 }, rot = { x = 0, y = 39.461, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 489014, drop_id = 1000100, persistent = true, monster_id = 28030705, pos = { x = 4988.612, y = 506.207, z = 3977.193 }, rot = { x = 0, y = 143.607, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 4 },
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
		monsters = { 489013, 489014 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
