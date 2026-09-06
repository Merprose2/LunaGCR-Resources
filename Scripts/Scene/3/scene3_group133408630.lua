local base_info = {
	group_id = 133408630
}
monsters = {
	{ config_id = 630006, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4255.805, y = 451.304, z = 4566.328 }, rot = { x = 0, y = 26.277, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 3 },
	{ config_id = 630007, drop_id = 1000100, persistent = true, monster_id = 28030702, pos = { x = 4264.186, y = 443.084, z = 4584.715 }, rot = { x = 0, y = 201.042, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 8 },
	{ config_id = 630001, drop_id = 1000100, persistent = true, monster_id = 28030705, pos = { x = 4242.681, y = 461.461, z = 4588.354 }, rot = { x = 0, y = 293.258, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 9 },
	{ config_id = 630003, drop_id = 1000100, persistent = true, monster_id = 28030501, pos = { x = 4280.793, y = 440.000, z = 4613.104 }, rot = { x = 0, y = 323.858, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 630004, drop_id = 1000100, persistent = true, monster_id = 28030501, pos = { x = 4282.330, y = 440.000, z = 4616.484 }, rot = { x = 0, y = 0, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
	{ config_id = 630002, drop_id = 1000100, persistent = true, monster_id = 28010202, pos = { x = 4254.896, y = 453.605, z = 4588.716 }, rot = { x = 0, y = 259.959, z = 0 }, level = 1, drop_tag = "采集动物", area_id = 5, pose_id = 0 },
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
		monsters = { 630006, 630007, 630001, 630003, 630004, 630002 },
		gadgets = {  },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}
